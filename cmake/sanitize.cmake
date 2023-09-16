
set(SANITIZE_FLAGS "address,undefined,memory,leak")

add_compile_options(-fsanitize=${SANITIZE_FLAGS})
add_link_options(-fsanitize=${SANITIZE_FLAGS})