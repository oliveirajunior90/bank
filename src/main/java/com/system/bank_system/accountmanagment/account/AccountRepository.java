package com.system.bank_system.accountmanagment.account;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;
import java.util.UUID;


@Repository
public interface AccountRepository extends CrudRepository<Account, UUID> {

    @Override
    Optional<Account> findById(UUID uuid);

    @Override
    void deleteById(UUID uuid);
}
