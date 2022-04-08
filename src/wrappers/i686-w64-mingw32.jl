# Autogenerated wrapper script for SHTns_jll for i686-w64-mingw32
export LibSHTns

using FFTW_jll
JLLWrappers.@generate_wrapper_header("SHTns")
JLLWrappers.@declare_library_product(LibSHTns, "libshtns.dll")
function __init__()
    JLLWrappers.@generate_init_header(FFTW_jll)
    JLLWrappers.@init_library_product(
        LibSHTns,
        "bin\\libshtns.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()