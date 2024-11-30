package com.huaan.mes.qc.service;

import com.huaan.mes.qc.domain.QcPendingInspect;

import java.util.List;

public interface IQcPendingInspectService {
    /**
     * 查询待检任务列表
     *
     * @param qcPendingInspect 待检任务
     * @return 待检任务集合
     */
    public List<QcPendingInspect> selectQcPendingList(QcPendingInspect qcPendingInspect);
}
