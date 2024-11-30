package com.huaan.mes.md.controller.mobile;

import com.huaan.common.core.controller.BaseController;
import com.huaan.common.core.page.TableDataInfo;
import com.huaan.mes.md.domain.MdVendor;
import com.huaan.mes.md.service.IMdVendorService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@Api("供应商信息")
@RestController
@RequestMapping("/mobile/md/vendor")
public class MdVendorMobController extends BaseController {

    @Autowired
    private IMdVendorService mdVendorService;

    /**
     * 查询供应商列表
     */
    @ApiOperation("查询供应商清单（分页）")
    @GetMapping("/list")
    public TableDataInfo list(MdVendor mdVendor)
    {
        startPage();
        List<MdVendor> list = mdVendorService.selectMdVendorList(mdVendor);
        return getDataTable(list);
    }
}
