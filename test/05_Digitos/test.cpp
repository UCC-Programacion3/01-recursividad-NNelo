#include "gtest/gtest.h"
#include "../../05_Digitos/digitos.h"
#include <string>

TEST(test_05_Digitos, cocientePorCero_ThrowE) {
    EXPECT_ANY_THROW(cociente(3, 0));
}

TEST(test_05_Digitos, restoPorCero_ThrowE) {
    EXPECT_ANY_THROW(resto(3, 0));
}

TEST(test_05_Digitos, restos) {
    for (unsigned int i = 0; i < 10; i++)
        for (unsigned int j = 1; j <= 10; j++)
            EXPECT_EQ(resto(i, j), i % j);
}

TEST(test_05_Digitos, escribir) {
    for (unsigned int i = 0; i < 10; i++)
        for (unsigned int j = 1; j <= 10; j++)
            EXPECT_EQ(cociente(i, j), i / j);
}

TEST(test_05_Digitos, escribir_espaciado) {
    std::stringstream buffer;
    std::streambuf *sbuf = std::cout.rdbuf();
    std::cout.rdbuf(buffer.rdbuf());
    escribir_espaciado(123456);
    EXPECT_EQ(buffer.str(), "1 2 3 4 5 6 ");
    buffer.str("");
    escribir_espaciado(654321);
    EXPECT_EQ(buffer.str(), "6 5 4 3 2 1 ");
    buffer.str("");
    escribir_espaciado(1937);
    EXPECT_EQ(buffer.str(), "1 9 3 7 ");
    buffer.str("");
    escribir_espaciado(7913);
    EXPECT_EQ(buffer.str(), "7 9 1 3 ");

    std::cout.rdbuf(sbuf);
}