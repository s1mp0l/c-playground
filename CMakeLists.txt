cmake_minimum_required(VERSION 3.10)
project(MathFunctions C)

# Устанавливаем стандарт C
set(CMAKE_C_STANDARD 99)
set(CMAKE_C_STANDARD_REQUIRED ON)

# Добавляем флаги компиляции
if(MSVC)
    add_compile_options(/W4)
else()
    add_compile_options(-Wall -Wextra)
endif()

# Создаем исполняемый файл
add_executable(math_program
    main.c
    math_functions.c
)

# Устанавливаем директории для включаемых файлов
target_include_directories(math_program PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

# Устанавливаем выходную директорию для бинарных файлов
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin) 