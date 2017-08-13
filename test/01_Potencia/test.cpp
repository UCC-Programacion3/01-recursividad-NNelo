
#include <climits>
#include "gtest/gtest.h"
#include "../../01_Potencia/potencia.h"

TEST(test_01_Potencia, potenciaCero) {
    EXPECT_EQ(potencia(5, 0), 1);
}

TEST(test_01_Potencia, potenciaUno) {
    for (unsigned int i = 0; i < 100; i++)
        EXPECT_EQ(potencia(i, 1), i);
}


TEST(test_01_Potencia, potenciaDos) {
    EXPECT_EQ(potencia(10, 2), 100);
    EXPECT_EQ(potencia(5, 2), 25);
}

TEST(test_01_Potencia, potenciaTres) {
    EXPECT_EQ(potencia(3, 3), 27);
    EXPECT_EQ(potencia(11, 3), 1331);
}

TEST(test_01_Potencia, potenciaCuatro) {
    EXPECT_EQ(potencia(2, 4), 2 * 2 * 2 * 2);
    EXPECT_EQ(potencia(6, 4), 6 * 6 * 6 * 6);
    EXPECT_EQ(potencia(9, 4), 9 * 9 * 9 * 9);
}


//TEST(test_01_Potencia, potenciaExeption) {
//    EXPECT_ANY_THROW(potencia(INT_MAX / 2, 3));
//}