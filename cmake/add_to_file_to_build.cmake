
# cmake will auto reconfigure after this file change.
# For only one file, only one time at configuration.
function(add_file_to_build file)
   configure_file(${file} ${CMAKE_BINARY_DIR} COPYONLY)
endfunction()

# Or use `file(COPY)`, `file(INSTALL)`
# or cmake -E copy