set(CPACK_PACKAGE_NAME "${PROJECT_NAME}")
set(CPACK_PACKAGE_VENDOR "Megha Darda")
set(CPACK_PACKAGE_CONTACT "meghardarda@gmail.com")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "CPack exercise SSE")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://github.com/megha-darda/cpack-exercise-wt2526")
set(CPACK_GENERATOR "TGZ;DEB")

set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Megha Darda <meghardarda@gmail.com>")
set(CPACK_DEBIAN_PACKAGE_DESCRIPTION "This is for CPack exercise SSE")
set(CPACK_DEBIAN_FILE_NAME DEB-DEFAULT)

set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS ON)
set(CPACK_STRIP_FILES ON)

include(CPack)
