# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule avr_binutils_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("avr_binutils")
JLLWrappers.@generate_main_file("avr_binutils", UUID("89a19a88-f0c6-5ede-9587-7a2c5ccf09c7"))
end  # module avr_binutils_jll
