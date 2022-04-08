# Autogenerated wrapper script for SHTns_jll for powerpc64le-linux-gnu
export LibSHTns

using FFTW_jll
JLLWrappers.@generate_wrapper_header("SHTns")
JLLWrappers.@declare_library_product(LibSHTns, "libshtns.so")
function __init__()
    JLLWrappers.@generate_init_header(FFTW_jll)
    JLLWrappers.@init_library_product(
        LibSHTns,
        "lib/libshtns.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
