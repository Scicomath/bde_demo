include(bde_interface_target)
include(bde_package)
include(bde_struct)

bde_prefixed_override(hblr process_package)
function(hblr_process_package retPackage)
    process_package_base("" package ${ARGN})

    bde_struct_get_field(interfaceTarget ${package} INTERFACE_TARGET)

    message("debug:" ${interfaceTarget})
    # Customization code
    bde_interface_target_link_libraries(
            ${interfaceTarget}
            PRIVATE
            my_add # testing
    )

    bde_return(${package})
endfunction()