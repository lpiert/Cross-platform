project(FlowChar)

cmake_minimum_required(VERSION 3.19.2)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_BUILD_TYPE "Debug")

aux_source_directory(src DIR_SRCS)
find_package(asio CONFIG REQUIRED)
find_package(OpenSSL REQUIRED)
add_executable(flowchar ${DIR_SRCS})
target_link_libraries(flowchar PRIVATE OpenSSL::SSL OpenSSL::Crypto)
target_link_libraries(flowchar PRIVATE asio asio::asio)