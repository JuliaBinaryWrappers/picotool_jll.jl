# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule picotool_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("picotool")
JLLWrappers.@generate_main_file("picotool", UUID("266ab589-d57d-568d-907f-a1cb33b240d5"))
end  # module picotool_jll
