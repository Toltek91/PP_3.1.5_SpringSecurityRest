package ru.itsinfo.springbootsecurityusersbootstrap.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import ru.itsinfo.springbootsecurityusersbootstrap.model.Role;

@Repository
public interface RoleRepository extends CrudRepository<Role, Integer> {
}
