package com.huaan.mes.wm.controller;

import java.util.List;
import javax.servlet.http.HttpServletResponse;

import com.huaan.common.utils.StringUtils;
import com.huaan.mes.wm.domain.WmStorageArea;
import com.huaan.mes.wm.domain.WmStorageLocation;
import com.huaan.mes.wm.domain.WmWarehouse;
import com.huaan.mes.wm.service.IWmStorageAreaService;
import com.huaan.mes.wm.service.IWmStorageLocationService;
import com.huaan.mes.wm.service.IWmWarehouseService;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.huaan.common.annotation.Log;
import com.huaan.common.core.controller.BaseController;
import com.huaan.common.core.domain.AjaxResult;
import com.huaan.common.enums.BusinessType;
import com.huaan.mes.wm.domain.WmOutsourceRecptLine;
import com.huaan.mes.wm.service.IWmOutsourceRecptLineService;
import com.huaan.common.utils.poi.ExcelUtil;
import com.huaan.common.core.page.TableDataInfo;

/**
 * 外协入库单行Controller
 * 
 * @author yinjinlu
 * @date 2023-10-30
 */
@RestController
@RequestMapping("/mes/wm/oursourcerecptline")
public class WmOutsourceRecptLineController extends BaseController
{
    @Autowired
    private IWmOutsourceRecptLineService wmOutsourceRecptLineService;


    @Autowired
    private IWmWarehouseService wmWarehouseService;

    @Autowired
    private IWmStorageLocationService wmStorageLocationService;

    @Autowired
    private IWmStorageAreaService wmStorageAreaService;

    /**
     * 查询外协入库单行列表
     */
    @PreAuthorize("@ss.hasPermi('mes:wm:oursourcerecpt:list')")
    @GetMapping("/list")
    public TableDataInfo list(WmOutsourceRecptLine wmOutsourceRecptLine)
    {
        startPage();
        List<WmOutsourceRecptLine> list = wmOutsourceRecptLineService.selectWmOutsourceRecptLineList(wmOutsourceRecptLine);
        return getDataTable(list);
    }

    /**
     * 导出外协入库单行列表
     */
    @PreAuthorize("@ss.hasPermi('mes:wm:oursourcerecpt:export')")
    @Log(title = "外协入库单行", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    public void export(HttpServletResponse response, WmOutsourceRecptLine wmOutsourceRecptLine)
    {
        List<WmOutsourceRecptLine> list = wmOutsourceRecptLineService.selectWmOutsourceRecptLineList(wmOutsourceRecptLine);
        ExcelUtil<WmOutsourceRecptLine> util = new ExcelUtil<WmOutsourceRecptLine>(WmOutsourceRecptLine.class);
        util.exportExcel(response, list, "外协入库单行数据");
    }

    /**
     * 获取外协入库单行详细信息
     */
    @PreAuthorize("@ss.hasPermi('mes:wm:oursourcerecpt:query')")
    @GetMapping(value = "/{lineId}")
    public AjaxResult getInfo(@PathVariable("lineId") Long lineId)
    {
        return AjaxResult.success(wmOutsourceRecptLineService.selectWmOutsourceRecptLineByLineId(lineId));
    }

    /**
     * 新增外协入库单行
     */
    @PreAuthorize("@ss.hasPermi('mes:wm:oursourcerecpt:add')")
    @Log(title = "外协入库单行", businessType = BusinessType.INSERT)
    @PostMapping
    public AjaxResult add(@RequestBody WmOutsourceRecptLine wmOutsourceRecptLine)
    {
        if(StringUtils.isNotNull(wmOutsourceRecptLine.getWarehouseId())){
            WmWarehouse warehouse = wmWarehouseService.selectWmWarehouseByWarehouseId(wmOutsourceRecptLine.getWarehouseId());
            wmOutsourceRecptLine.setWarehouseCode(warehouse.getWarehouseCode());
            wmOutsourceRecptLine.setWarehouseName(warehouse.getWarehouseName());
        }
        if(StringUtils.isNotNull(wmOutsourceRecptLine.getLocationId())){
            WmStorageLocation location = wmStorageLocationService.selectWmStorageLocationByLocationId(wmOutsourceRecptLine.getLocationId());
            wmOutsourceRecptLine.setLocationCode(location.getLocationCode());
            wmOutsourceRecptLine.setLocationName(location.getLocationName());
        }
        if(StringUtils.isNotNull(wmOutsourceRecptLine.getAreaId())){
            WmStorageArea area = wmStorageAreaService.selectWmStorageAreaByAreaId(wmOutsourceRecptLine.getAreaId());
            wmOutsourceRecptLine.setAreaCode(area.getAreaCode());
            wmOutsourceRecptLine.setAreaName(area.getAreaName());
        }
        wmOutsourceRecptLine.setCreateBy(getUsername());

        return toAjax(wmOutsourceRecptLineService.insertWmOutsourceRecptLine(wmOutsourceRecptLine));
    }

    /**
     * 修改外协入库单行
     */
    @PreAuthorize("@ss.hasPermi('mes:wm:oursourcerecpt:edit')")
    @Log(title = "外协入库单行", businessType = BusinessType.UPDATE)
    @PutMapping
    public AjaxResult edit(@RequestBody WmOutsourceRecptLine wmOutsourceRecptLine)
    {
        if(StringUtils.isNotNull(wmOutsourceRecptLine.getWarehouseId())){
            WmWarehouse warehouse = wmWarehouseService.selectWmWarehouseByWarehouseId(wmOutsourceRecptLine.getWarehouseId());
            wmOutsourceRecptLine.setWarehouseCode(warehouse.getWarehouseCode());
            wmOutsourceRecptLine.setWarehouseName(warehouse.getWarehouseName());
        }
        if(StringUtils.isNotNull(wmOutsourceRecptLine.getLocationId())){
            WmStorageLocation location = wmStorageLocationService.selectWmStorageLocationByLocationId(wmOutsourceRecptLine.getLocationId());
            wmOutsourceRecptLine.setLocationCode(location.getLocationCode());
            wmOutsourceRecptLine.setLocationName(location.getLocationName());
        }
        if(StringUtils.isNotNull(wmOutsourceRecptLine.getAreaId())){
            WmStorageArea area = wmStorageAreaService.selectWmStorageAreaByAreaId(wmOutsourceRecptLine.getAreaId());
            wmOutsourceRecptLine.setAreaCode(area.getAreaCode());
            wmOutsourceRecptLine.setAreaName(area.getAreaName());
        }

        return toAjax(wmOutsourceRecptLineService.updateWmOutsourceRecptLine(wmOutsourceRecptLine));
    }

    /**
     * 删除外协入库单行
     */
    @PreAuthorize("@ss.hasPermi('mes:wm:oursourcerecpt:remove')")
    @Log(title = "外协入库单行", businessType = BusinessType.DELETE)
	@DeleteMapping("/{lineIds}")
    public AjaxResult remove(@PathVariable Long[] lineIds)
    {
        return toAjax(wmOutsourceRecptLineService.deleteWmOutsourceRecptLineByLineIds(lineIds));
    }
}
