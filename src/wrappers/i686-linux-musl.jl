# Autogenerated wrapper script for avr_binutils_jll for i686-linux-musl
export as, avr_as, avr_elfedit, avr_ld, avr_nm, avr_objcopy, avr_objdump, avr_readelf, avr_strip, binutils_strip, ld, nm, objcopy, objdump, readelf

JLLWrappers.@generate_wrapper_header("avr_binutils")
JLLWrappers.@declare_executable_product(as)
JLLWrappers.@declare_executable_product(avr_as)
JLLWrappers.@declare_executable_product(avr_elfedit)
JLLWrappers.@declare_executable_product(avr_ld)
JLLWrappers.@declare_executable_product(avr_nm)
JLLWrappers.@declare_executable_product(avr_objcopy)
JLLWrappers.@declare_executable_product(avr_objdump)
JLLWrappers.@declare_executable_product(avr_readelf)
JLLWrappers.@declare_executable_product(avr_strip)
JLLWrappers.@declare_executable_product(binutils_strip)
JLLWrappers.@declare_executable_product(ld)
JLLWrappers.@declare_executable_product(nm)
JLLWrappers.@declare_executable_product(objcopy)
JLLWrappers.@declare_executable_product(objdump)
JLLWrappers.@declare_executable_product(readelf)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        as,
        "avr/bin/as",
    )

    JLLWrappers.@init_executable_product(
        avr_as,
        "bin/avr-as",
    )

    JLLWrappers.@init_executable_product(
        avr_elfedit,
        "bin/avr-elfedit",
    )

    JLLWrappers.@init_executable_product(
        avr_ld,
        "bin/avr-ld",
    )

    JLLWrappers.@init_executable_product(
        avr_nm,
        "bin/avr-nm",
    )

    JLLWrappers.@init_executable_product(
        avr_objcopy,
        "bin/avr-objcopy",
    )

    JLLWrappers.@init_executable_product(
        avr_objdump,
        "bin/avr-objdump",
    )

    JLLWrappers.@init_executable_product(
        avr_readelf,
        "bin/avr-readelf",
    )

    JLLWrappers.@init_executable_product(
        avr_strip,
        "bin/avr-strip",
    )

    JLLWrappers.@init_executable_product(
        binutils_strip,
        "avr/bin/strip",
    )

    JLLWrappers.@init_executable_product(
        ld,
        "avr/bin/ld",
    )

    JLLWrappers.@init_executable_product(
        nm,
        "avr/bin/nm",
    )

    JLLWrappers.@init_executable_product(
        objcopy,
        "avr/bin/objcopy",
    )

    JLLWrappers.@init_executable_product(
        objdump,
        "avr/bin/objdump",
    )

    JLLWrappers.@init_executable_product(
        readelf,
        "avr/bin/readelf",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
