package com.huaan.system.service;

import com.huaan.system.domain.UserTask;

import java.util.List;

public interface IUserTaskService {

    public List<UserTask> listTodoList(String usesrName);

    public List<UserTask> listFinishedList(String usesrName);

}
