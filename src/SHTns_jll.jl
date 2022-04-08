# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SHTns_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SHTns")
JLLWrappers.@generate_main_file("SHTns", UUID("daf09cc5-9ab3-509e-9618-0b89086eb825"))
end  # module SHTns_jll
