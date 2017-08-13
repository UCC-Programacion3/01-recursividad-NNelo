project(test)

add_subdirectory(01_Potencia)
add_subdirectory(02_Sumatoria)
add_subdirectory(03_Ackerman)
add_subdirectory(04_MCD)
add_subdirectory(05_Digitos)

add_subdirectory(lib/gtest-1.8.0)
include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(run_test
        ${01_Potencia_SOURCE_FILES}
        ${02_Sumatoria_SOURCE_FILES}
        ${03_Ackerman_SOURCE_FILES}
        ${04_MCD_SOURCE_FILES}
        ${05_Digitos_SOURCE_FILES}
        )

target_link_libraries(run_test gtest gtest_main)