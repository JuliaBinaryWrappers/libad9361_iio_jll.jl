# Autogenerated wrapper script for libad9361_iio_jll for aarch64-apple-darwin
export libad9361

using libiio_jll
JLLWrappers.@generate_wrapper_header("libad9361_iio")
JLLWrappers.@declare_library_product(libad9361, "@rpath/ad9361")
function __init__()
    JLLWrappers.@generate_init_header(libiio_jll)
    JLLWrappers.@init_library_product(
        libad9361,
        "lib/ad9361.framework/Versions/0.2/ad9361",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
