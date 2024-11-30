package com.huaan.system.mapper;

import com.huaan.system.domain.UserTask;

import java.util.List;

public interface UserTaskMapper {

    public List<UserTask> listTodoList(String userName);

    public List<UserTask> listFinishedList(String userName);

}
