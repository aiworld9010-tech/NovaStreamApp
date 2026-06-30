if(NOT TARGET fbjni::fbjni)
add_library(fbjni::fbjni SHARED IMPORTED)
set_target_properties(fbjni::fbjni PROPERTIES
    IMPORTED_LOCATION "C:/Users/futur/.gradle/caches/9.3.1/transforms/87ff0c707cf9d806e3b45f072d12c5f5/workspace/transformed/fbjni-0.7.0/prefab/modules/fbjni/libs/android.x86/libfbjni.so"
    INTERFACE_INCLUDE_DIRECTORIES "C:/Users/futur/.gradle/caches/9.3.1/transforms/87ff0c707cf9d806e3b45f072d12c5f5/workspace/transformed/fbjni-0.7.0/prefab/modules/fbjni/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

