if (CMAKE_VERSION VERSION_LESS "3.17")
    if (CMAKE_CXX_COMPILER_LAUNCHER)
        set_property(GLOBAL PROPERTY RULE_LAUNCH_COMPILE "${CMAKE_CXX_COMPILER_LAUNCHER}")
    elseif (CMAKE_C_COMPILER_LAUNCHER)
        set_property(GLOBAL PROPERTY RULE_LAUNCH_COMPILE "${CMAKE_C_COMPILER_LAUNCHER}")
    endif()
endif()