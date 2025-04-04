# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/container
    REF boost-${VERSION}
    SHA512 447df3942dbf9157c36aec3144f2c80f49a82e18ac4e8e479c85a0b0bcd84deb798c23cf6cab4324f785552af9a1246cab80a77ed7e96c53408bee5aa9c73eba
    HEAD_REF master
    PATCHES
        posix-threads.diff
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
