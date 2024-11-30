package com.huaan.framework.message;

import com.alibaba.fastjson.JSON;
import com.huaan.common.constant.UserConstants;
import com.huaan.common.core.domain.entity.SysUser;
import com.huaan.common.utils.StringUtils;
import com.huaan.framework.websocket.WebSocketUsers;
import com.huaan.system.domain.SysMessage;
import com.huaan.system.service.ISysMessageService;
import com.huaan.system.service.ISysUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

@Component
public class MessageProvider {

    @Autowired
    private ISysMessageService sysMessageService;
    @Autowired
    private ISysUserService sysUserService;

    @Transactional
    public void sendMessage(SysMessage message){
        message.setStatus(UserConstants.MESSAGE_STATUS_UNREAD);
        if(StringUtils.isNotNull(message.getRecipientId())){
            SysUser recipient = sysUserService.selectUserById(message.getRecipientId());
            message.setRecipientName(recipient.getUserName());
            message.setRecipientNick(recipient.getNickName());
        }
        if(StringUtils.isNotNull(message.getSenderId())){
            SysUser sender = sysUserService.selectUserById(message.getSenderId());
            message.setRecipientName(sender.getUserName());
            message.setRecipientNick(sender.getNickName());
        }
        message.setDeletedFlag(UserConstants.NO);
        WebSocketUsers.sendMesssageToUserByName(message.getRecipientName(), JSON.toJSONString(message));
        sysMessageService.insertSysMessage(message);
    }

}
