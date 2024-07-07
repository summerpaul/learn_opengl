

find_package(glad CONFIG REQUIRED)
find_package(glfw3 CONFIG REQUIRED)
add_executable(hello_triangle main.cpp)
target_link_libraries(hello_triangle  
                glad::glad 
                glfw)
