# Autogenerated wrapper script for zig_jll for aarch64-apple-darwin
export zig

JLLWrappers.@generate_wrapper_header("zig")
JLLWrappers.@declare_executable_product(zig)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        zig,
        "bin/zig/zig",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
