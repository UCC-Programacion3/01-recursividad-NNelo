#include "gtest/gtest.h"
#include "../../03_Ackerman/ackerman.h"

// Con 0
TEST(test_03_Ackerman, Conv_0_0) {
    EXPECT_EQ(ackerman(0, 0), 1);
}

TEST(test_03_Ackerman, Conv_0_1) {
    EXPECT_EQ(ackerman(0, 1), 2);
}

TEST(test_03_Ackerman, Conv_0_2) {
    EXPECT_EQ(ackerman(0, 2), 3);
}

TEST(test_03_Ackerman, Conv_0_3) {
    EXPECT_EQ(ackerman(0, 3), 4);
}

TEST(test_03_Ackerman, Conv_0_4) {
    EXPECT_EQ(ackerman(0, 4), 5);
}

// Con 1
TEST(test_03_Ackerman, Conv_1_0) {
    EXPECT_EQ(ackerman(1, 0), 2);
}

TEST(test_03_Ackerman, Conv_1_1) {
    EXPECT_EQ(ackerman(1, 1), 3);
}

TEST(test_03_Ackerman, Conv_1_2) {
    EXPECT_EQ(ackerman(1, 2), 4);
}

TEST(test_03_Ackerman, Conv_1_3) {
    EXPECT_EQ(ackerman(1, 3), 5);
}

TEST(test_03_Ackerman, Conv_1_4) {
    EXPECT_EQ(ackerman(1, 4), 6);
}

// Con 2
TEST(test_03_Ackerman, Conv_2_0) {
    EXPECT_EQ(ackerman(2, 0), 3);
}

TEST(test_03_Ackerman, Conv_2_1) {
    EXPECT_EQ(ackerman(2, 1), 5);
}

TEST(test_03_Ackerman, Conv_2_2) {
    EXPECT_EQ(ackerman(2, 2), 7);
}

TEST(test_03_Ackerman, Conv_2_3) {
    EXPECT_EQ(ackerman(2, 3), 9);
}

TEST(test_03_Ackerman, Conv_2_4) {
    EXPECT_EQ(ackerman(2, 4), 11);
}


// Con 3
TEST(test_03_Ackerman, Conv_3_0) {
    EXPECT_EQ(ackerman(3, 0), 5);
}

TEST(test_03_Ackerman, Conv_3_1) {
    EXPECT_EQ(ackerman(3, 1), 13);
}

TEST(test_03_Ackerman, Conv_3_2) {
    EXPECT_EQ(ackerman(3, 2), 29);
}

TEST(test_03_Ackerman, Conv_3_3) {
    EXPECT_EQ(ackerman(3, 3), 61);
}

TEST(test_03_Ackerman, Conv_3_4) {
    EXPECT_EQ(ackerman(3, 4), 125);
}


// Con 4
TEST(test_03_Ackerman, Conv_4_0) {
    EXPECT_EQ(ackerman(4, 0), 13);
}

TEST(test_03_Ackerman, Conv_4_1) {
    EXPECT_EQ(ackerman(4, 1), 65533);
}


// Con 5
TEST(test_03_Ackerman, Conv_5_0) {
    EXPECT_EQ(ackerman(5, 0), 65533);
}
