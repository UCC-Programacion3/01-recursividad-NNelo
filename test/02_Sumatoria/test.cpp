#include <climits>
#include "gtest/gtest.h"
#include "../../02_Sumatoria/sumatoria.h"


TEST(test_02_Sumatoria, sumoCeros) {
    int arr[] = {0, 0, 0, 0, 0, 0};

    EXPECT_EQ(sumatoria(arr, 6), 0);
}

TEST(test_02_Sumatoria, sumoSeguidos) {
    int arr[] = {0, 1, 2, 3, 4, 5};
    EXPECT_EQ(sumatoria(arr, 6), 1 + 2 + 3 + 4 + 5);
}

TEST(test_02_Sumatoria, sumoDos) {
    int arr[] = {100, 100};
    EXPECT_EQ(sumatoria(arr, 2), 100 + 100);
}

TEST(test_02_Sumatoria, numerosNetagivos) {
    int arr[] = {321, -321};
    EXPECT_EQ(sumatoria(arr, 2), 0);
}


//TEST(test_02_Sumatoria, sumatoriaExcepcion) {
//    int arr[] = {INT_MAX, 1};
//    EXPECT_ANY_THROW(sumatoria(arr,2));
//}
