# Autogenerated wrapper script for libad9361_iio_jll for armv6l-linux-gnueabihf
export libad9361

using libiio_jll
JLLWrappers.@generate_wrapper_header("libad9361_iio")
JLLWrappers.@declare_library_product(libad9361, "libad9361.so.0")
function __init__()
    JLLWrappers.@generate_init_header(libiio_jll)
    JLLWrappers.@init_library_product(
        libad9361,
        "lib/libad9361.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
