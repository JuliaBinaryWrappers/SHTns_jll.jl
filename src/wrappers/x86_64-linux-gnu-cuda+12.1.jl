# Autogenerated wrapper script for SHTns_jll for x86_64-linux-gnu-cuda+12.1
export LibSHTns

using FFTW_jll
using CompilerSupportLibraries_jll
using CUDA_Runtime_jll
JLLWrappers.@generate_wrapper_header("SHTns")
JLLWrappers.@declare_library_product(LibSHTns, "libshtns.so")
function __init__()
    JLLWrappers.@generate_init_header(FFTW_jll, CompilerSupportLibraries_jll, CUDA_Runtime_jll)
    JLLWrappers.@init_library_product(
        LibSHTns,
        "lib/libshtns.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
