function(add_warning target)
target_compile_options(${target} PRIVATE "-Wall")
endfunction()
