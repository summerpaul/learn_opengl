
find_package(glad CONFIG REQUIRED)
find_package(glfw3 CONFIG REQUIRED)
add_executable(color_triangle main.cpp)
target_link_libraries(color_triangle  
                glad::glad 
                glfw)
