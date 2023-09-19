set(clean_dir "${CMAKE_BINARY_DIR}/vcpkg_installed")

add_custom_target(
    clean_vcpkg_installed
    COMMAND ${CMAKE_COMMAND} -E echo "Clean ${clean_dir}"
    COMMAND ${CMAKE_COMMAND} -E rm -r "${clean_dir}"
)