﻿cmake_minimum_required(VERSION 3.0) #Проверка версии CMake.

project(Deform VERSION 0.0.1 LANGUAGES C CXX) 

set(CMAKE_CONFIGURATION_TYPES "Debug;Release" CACHE STRING "Configs" FORCE) #Создается переменная CMAKE_CONFIGURATION_TYPES со значением "Debug;Release" и меткой/разделом Configs, переменная сохраниется в специальном файле доступном из всех файлов,
if(NOT CMAKE_BUILD_TYPE) # проверка имеющихся у компилятора вариантов сборки
  set(CMAKE_BUILD_TYPE Release) #Если нет то устанавливаем Release
endif()

set(SOURCE 
	src/main.cpp
	src/pugixml.cpp
	src/TVector.cpp
	src/xmlread.cpp
	src/TConstruct.cpp
)
set(HEADERS 
	include/pugixml.hpp
	include/TVector.h
	include/TConstruct.hpp
)

include_directories(include)

add_executable(DefApp ${SOURCE} ${HEADERS})


