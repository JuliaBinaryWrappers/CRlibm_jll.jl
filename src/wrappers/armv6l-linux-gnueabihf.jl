# Autogenerated wrapper script for CRlibm_jll for armv6l-linux-gnueabihf
export libcrlibm

JLLWrappers.@generate_wrapper_header("CRlibm")
JLLWrappers.@declare_library_product(libcrlibm, "libcrlibm.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcrlibm,
        "lib/libcrlibm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
