package com.huaan.system.service.impl;

import com.huaan.system.domain.UserTask;
import com.huaan.system.mapper.UserTaskMapper;
import com.huaan.system.service.IUserTaskService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserTaskServiceImpl implements IUserTaskService {

    @Autowired
    private UserTaskMapper userTaskMapper;

    @Override
    public List<UserTask> listTodoList(String userName) {
        return userTaskMapper.listTodoList(userName);
    }

    @Override
    public List<UserTask> listFinishedList(String userName) {
        return userTaskMapper.listFinishedList(userName);
    }
}
