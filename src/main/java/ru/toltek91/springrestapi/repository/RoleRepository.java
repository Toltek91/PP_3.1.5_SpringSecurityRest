package ru.toltek91.springrestapi.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import ru.toltek91.springrestapi.model.Role;

@Repository
public interface RoleRepository extends CrudRepository<Role, Integer> {
}
