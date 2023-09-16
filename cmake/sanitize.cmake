
set(SANITIZE_FLAGS address )
if(NOT MSVC)
list(APPEND SANITIZE_FLAGS undefined leak)
endif()

foreach(FLAG ${SANITIZE_FLAGS})

add_compile_options(-fsanitize=${FLAG})
add_link_options(-fsanitize=${FLAG})

endforeach()
