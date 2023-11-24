#ifndef ATM_H
#define ATM_H

class Atm
{
private:
    int balance;

public:
    Atm();
    Atm(int initBalance);
    int getBalance();
    void transfer(int money);
    void deposit(int money);
};

#endif // ATM_H