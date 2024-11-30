package com.huaan.web.controller.system;

import com.huaan.common.core.controller.BaseController;
import com.huaan.common.core.domain.entity.SysUser;
import com.huaan.common.core.page.TableDataInfo;
import com.huaan.common.utils.SecurityUtils;
import com.huaan.system.domain.SysMessage;
import com.huaan.system.service.ISysMessageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/mobile/system/message")
public class SysMessageMobController extends BaseController {

    @Autowired
    private ISysMessageService sysMessageService;

    /**
     * 查询当前人的消息
     */
    @PreAuthorize("@ss.hasPermi('system:message:list')")
    @GetMapping("/getMyMessage")
    public TableDataInfo list(SysMessage sysMessage)
    {
        SysUser user = SecurityUtils.getLoginUser().getUser();
        startPage();
        sysMessage.setRecipientId(user.getUserId());
        List<SysMessage> list = sysMessageService.selectSysMessageList(sysMessage);
        return getDataTable(list);
    }

}
