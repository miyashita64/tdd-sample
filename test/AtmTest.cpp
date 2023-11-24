// #include "Atm.h" // このヘッダファイルのcppファイルをテスト
// #include <gtest/gtest.h>

// namespace etrobocon2022_test
// {
//     // 残高のデフォルト値で初期値を取得できるか
//     TEST(AtmTest, getBalanceDefaultTest)
//     {
//         Atm atm;
//         EXPECT_EQ(atm.getBalance(), 1000);
//     }
//     // 残高を指定した値で初期化できているか
//     TEST(AtmTest, getBalanceInitTest)
//     {
//         Atm atm(5000);
//         EXPECT_EQ(atm.getBalance(), 5000);
//     }
//     // 振込時に残高が減っているか
//     TEST(AtmTest, transferTest)
//     {
//         Atm atm(4500);
//         atm.transfer(4500);
//         EXPECT_EQ(atm.getBalance(), 0);
//     }
//     // 残高より大きい額の振込を中止できているか
//     TEST(AtmTest, transferLargerTest)
//     {
//         Atm atm(2000);
//         atm.transfer(2001);
//         EXPECT_EQ(atm.getBalance(), 2000);
//     }
//     // マイナス値の振込を中止できているか
//     TEST(AtmTest, transferMinusTest)
//     {
//         Atm atm(29000);
//         atm.transfer(-2000);
//         EXPECT_EQ(atm.getBalance(), 29000);
//     }
//     // 入金時に残高が増えているか
//     TEST(AtmTest, depositTest)
//     {
//         Atm atm(9500);
//         atm.deposit(10000);
//         EXPECT_EQ(atm.getBalance(), 19500);
//     }
//     // マイナス値の入金を中止できているか
//     TEST(AtmTest, depositMinusTest)
//     {
//         Atm atm(20);
//         atm.deposit(-1);
//         EXPECT_EQ(atm.getBalance(), 20);
//     }

// } // namespace etrobocon2022_test