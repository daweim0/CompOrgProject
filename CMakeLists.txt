cmake_minimum_required(VERSION 3.6)
project(CompOrgProject)

set(-G "MSYS Makefiles")

set(SOURCE_FILES iplc-sim.c)
add_executable(CompOrgProject ${SOURCE_FILES})