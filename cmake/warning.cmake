function(add_warning target)
if(MSVC)
target_compile_options(${target} PRIVATE "/W4")
else()
target_compile_options(${target} PRIVATE "-Wall")
endif()
endfunction()
