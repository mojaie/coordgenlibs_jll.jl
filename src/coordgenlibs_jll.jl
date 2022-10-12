# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule coordgenlibs_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("coordgenlibs")
JLLWrappers.@generate_main_file("coordgenlibs", UUID("f6050b86-aaaf-512f-8549-0afff1b4d57f"))
end  # module coordgenlibs_jll
