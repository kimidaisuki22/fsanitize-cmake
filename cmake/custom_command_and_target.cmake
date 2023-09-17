add_custom_command(OUTPUT a.txt COMMAND touch a.txt)
add_custom_target(create_a DEPENDS ${CMAKE_CURRENT_BINARY_DIR}/a.txt)