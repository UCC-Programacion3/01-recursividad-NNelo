#include "gtest/gtest.h"
#include "../../04_MCD/mcd.h"

//TEST(test_04_MCD, excepcionSiBesCero) {
//    EXPECT_ANY_THROW(mcd(0,0));
//}

TEST(test_04_MCD, val_119) {
    EXPECT_EQ(mcd(238, 238 / 2 * 3), 238 / 2);
}

TEST(test_04_MCD, val_97) {
    EXPECT_EQ(mcd(97*89, 97*37), 97);
}

TEST(test_04_MCD, val_525) {
    EXPECT_EQ(mcd(525, 525 / 5 * 7), 525 / 5);
}

TEST(test_04_MCD, val_929) {
    EXPECT_EQ(mcd(929*83, 929*181), 929);
}

TEST(test_04_MCD, val_283) {
    EXPECT_EQ(mcd(283, 283*2), 283);
}

TEST(test_04_MCD, primos1) {
    EXPECT_EQ(mcd(89, 97), 1);
}

TEST(test_04_MCD, primos2) {
    EXPECT_EQ(mcd(977, 997), 1);
}

