# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule zig_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("zig")
JLLWrappers.@generate_main_file("zig", UUID("14449d2b-fe24-5956-b2b8-c5884298dc57"))
end  # module zig_jll
