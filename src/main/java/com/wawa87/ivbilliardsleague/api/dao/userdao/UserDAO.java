package com.wawa87.ivbilliardsleague.api.dao.userdao;

import com.wawa87.ivbilliardsleague.api.dao.userdao.h2.DAO;
import com.wawa87.ivbilliardsleague.api.user.User;

import java.util.List;

public interface UserDAO extends DAO {
    User getById(int id);
    User getByUsername(String username);
    User getByEmail(String email);
    List<User> getAll();
    List<User> getByRole(String role);
    void add(User user);
    void update(User user);
    void delete(User user);
}
