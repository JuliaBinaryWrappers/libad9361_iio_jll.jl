# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libad9361_iio_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libad9361_iio")
JLLWrappers.@generate_main_file("libad9361_iio", UUID("0e223106-8bb8-5e65-a62c-37bba9531d36"))
end  # module libad9361_iio_jll
