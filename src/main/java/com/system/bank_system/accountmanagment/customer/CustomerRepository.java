package com.system.bank_system.accountmanagment.customer;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;
import java.util.UUID;

@Repository
public interface CustomerRepository extends CrudRepository<Customer, UUID>{

    @Override
    Optional<Customer> findById(UUID uuid);

}
