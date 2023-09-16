
set(SANITIZE_FLAGS address )
if(NOT MSVC)
list(APPEND SANITIZE_FLAGS undefined leak)
endif()

if(MSVC)
if(1929 LESS ${MSVC_VERSION})
message(STATUS "Use msvc with vs 2022 or new, add fuzzer")
list(APPEND SANITIZE_FLAGS fuzzer)
endif()

endif()

foreach(FLAG ${SANITIZE_FLAGS})

add_compile_options(-fsanitize=${FLAG})
add_link_options(-fsanitize=${FLAG})

endforeach()
