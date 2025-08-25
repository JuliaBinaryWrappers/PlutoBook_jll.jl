# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PlutoBook_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PlutoBook")
JLLWrappers.@generate_main_file("PlutoBook", UUID("41d2b3ab-7676-5bec-847c-6e41a0c34141"))
end  # module PlutoBook_jll
