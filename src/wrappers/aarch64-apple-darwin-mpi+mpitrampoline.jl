# Autogenerated wrapper script for Kira_jll for aarch64-apple-darwin-mpi+mpitrampoline
export kira

using FireFly_jll
using GiNaC_jll
using jemalloc_jll
using Zlib_jll
using yaml_cpp_jll
JLLWrappers.@generate_wrapper_header("Kira")
JLLWrappers.@declare_executable_product(kira)
function __init__()
    JLLWrappers.@generate_init_header(FireFly_jll, GiNaC_jll, jemalloc_jll, Zlib_jll, yaml_cpp_jll)
    JLLWrappers.@init_executable_product(
        kira,
        "bin/kira",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
