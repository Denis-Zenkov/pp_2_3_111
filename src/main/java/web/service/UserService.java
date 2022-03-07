package web.service;

import org.springframework.stereotype.Service;
import web.model.User;

import java.util.List;


public interface UserService {
    List<User> getAllUser();
    void addUser(User user);
    void updateUser(User user);
    User getUserById(int id);
    void deleteUser(int id);
}
