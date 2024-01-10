#include "Atm.h"

// デフォルトコンストラクタ
Atm::Atm()
{
    balance = 1000;
}

// 引数付きコンストラクタ
Atm::Atm(int initBalance)
{
    balance = initBalance;
}

// 所持金を取得する関数
int Atm::getBalance()
{
    return balance;
}

// 引き出す関数
void Atm::transfer(int money)
{
    if (balance >= money)
    {
        balance -= money;
    }
    else
    {
        balance = balance;
    }
}

// 預け入れる関数
void Atm::deposit(int money)
{
    balance += money;
}