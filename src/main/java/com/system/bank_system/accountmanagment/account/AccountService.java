package com.system.bank_system.accountmanagment.account;

import org.springframework.stereotype.Service;

import java.util.Optional;
import java.util.UUID;

@Service
public class AccountService {

    private final AccountRepository accountRepository;

    public AccountService(AccountRepository accountRepository) {
        this.accountRepository = accountRepository;
    }

    public Account getAccountById(UUID id) {
        Optional<Account> accountOptional = accountRepository.findById(id);
        return accountOptional.orElse(null);
    }

    public Account createAccount(Account account) {
        return accountRepository.save(account);
    }

    public Account updateAccount(UUID id, Account account) {
        Optional<Account> existingAccountOptional = accountRepository.findById(id);
        if (existingAccountOptional.isPresent()) {
            Account existingAccount = existingAccountOptional.get();
            existingAccount.setBalance(account.getBalance());
            return accountRepository.save(existingAccount);
        }
        return null;
    }

    public void deleteAccount(UUID id) {
        accountRepository.deleteById(id);
    }
}
