add_custom_command(OUTPUT a.txt COMMAND touch a.txt)
add_custom_target(create_a DEPENDS ${CMAKE_CURRENT_BINARY_DIR}/a.txt)

add_custom_command(OUTPUT x.gls COMMAND glslc x.vert MAIN_DEPENDENCY ${CMAKE_CURRENT_SOURCE_DIR}/x.vert)