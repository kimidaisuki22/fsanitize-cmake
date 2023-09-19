add_custom_command(
    TARGET main POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E md5sum $<TARGET_FILE:main> > main.md5
    BYPRODUCTS main.md5
    WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}
)