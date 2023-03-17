# Autogenerated wrapper script for SHTns_jll for x86_64-apple-darwin-march+x86_64
export LibSHTns

using FFTW_jll
using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("SHTns")
JLLWrappers.@declare_library_product(LibSHTns, "@rpath/libshtns.dylib")
function __init__()
    JLLWrappers.@generate_init_header(FFTW_jll, LLVMOpenMP_jll)
    JLLWrappers.@init_library_product(
        LibSHTns,
        "lib/libshtns.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
