

find_package(glad CONFIG REQUIRED)
find_package(glfw3 CONFIG REQUIRED)
add_executable(hello_window main.cpp)
target_link_libraries(hello_window  
                glad::glad 
                glfw)
