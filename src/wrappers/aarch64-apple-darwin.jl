# Autogenerated wrapper script for CRlibm_jll for aarch64-apple-darwin
export libcrlibm

JLLWrappers.@generate_wrapper_header("CRlibm")
JLLWrappers.@declare_library_product(libcrlibm, "@rpath/libcrlibm.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcrlibm,
        "lib/libcrlibm.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
