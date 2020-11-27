# Autogenerated wrapper script for CRlibm_jll for x86_64-w64-mingw32
export libcrlibm

JLLWrappers.@generate_wrapper_header("CRlibm")
JLLWrappers.@declare_library_product(libcrlibm, "libcrlibm.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcrlibm,
        "bin\\libcrlibm.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
