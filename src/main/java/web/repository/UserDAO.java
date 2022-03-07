package web.repository;

import org.springframework.stereotype.Repository;
import web.model.User;

import java.util.List;


public interface UserDAO {
    public List<User> getAllUser();
}
