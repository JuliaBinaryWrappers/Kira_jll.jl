# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Kira_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Kira")
JLLWrappers.@generate_main_file("Kira", UUID("a1c41f1e-cd41-5ae0-adc9-ae0791720039"))
end  # module Kira_jll
