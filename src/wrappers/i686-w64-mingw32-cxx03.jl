# Autogenerated wrapper script for GR_jll for i686-w64-mingw32-cxx03
export gksqt, libGKS, libGR, libGR3, libGRM

using Bzip2_jll
using Cairo_jll
using FFMPEG_jll
using Fontconfig_jll
using GLFW_jll
using JpegTurbo_jll
using libpng_jll
using Libtiff_jll
using Pixman_jll
using Qt_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("GR")
JLLWrappers.@declare_executable_product(gksqt)
JLLWrappers.@declare_library_product(libGKS, "libGKS.dll")
JLLWrappers.@declare_library_product(libGR, "libGR.dll")
JLLWrappers.@declare_library_product(libGR3, "libGR3.dll")
JLLWrappers.@declare_library_product(libGRM, "libGRM.dll")
function __init__()
    JLLWrappers.@generate_init_header(Bzip2_jll, Cairo_jll, FFMPEG_jll, Fontconfig_jll, GLFW_jll, JpegTurbo_jll, libpng_jll, Libtiff_jll, Pixman_jll, Qt_jll, Zlib_jll)
    JLLWrappers.@init_executable_product(
        gksqt,
        "bin\\gksqt.exe",
    )

    JLLWrappers.@init_library_product(
        libGKS,
        "bin\\libGKS.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGR,
        "bin\\libGR.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGR3,
        "bin\\libGR3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGRM,
        "bin\\libGRM.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
