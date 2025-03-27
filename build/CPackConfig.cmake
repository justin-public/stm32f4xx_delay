# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_INNOSETUP "OFF")
set(CPACK_BINARY_NSIS "ON")
set(CPACK_BINARY_NUGET "OFF")
set(CPACK_BINARY_WIX "OFF")
set(CPACK_BINARY_ZIP "OFF")
set(CPACK_BUILD_SOURCE_DIRS "D:/work_code/stm32f4xx_tftlcd;D:/work_code/stm32f4xx_tftlcd/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/ST/STM32CubeCLT_1.18.0/CMake/share/cmake-3.28/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "stm32f4xx_tftlcd built using CMake")
set(CPACK_GENERATOR "NSIS")
set(CPACK_INSTALL_CMAKE_PROJECTS "D:/work_code/stm32f4xx_tftlcd/build;stm32f4xx_tftlcd;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/stm32f4xx_tftlcd")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "stm32f4xx_tftlcd 0.1.0")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "stm32f4xx_tftlcd 0.1.0")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "D:/tools/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-objcopy")
set(CPACK_OBJDUMP_EXECUTABLE "D:/tools/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-objdump.exe")
set(CPACK_OUTPUT_CONFIG_FILE "D:/work_code/stm32f4xx_tftlcd/build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/ST/STM32CubeCLT_1.18.0/CMake/share/cmake-3.28/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "stm32f4xx_tftlcd built using CMake")
set(CPACK_PACKAGE_FILE_NAME "stm32f4xx_tftlcd-0.1.0-Generic")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "stm32f4xx_tftlcd 0.1.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "stm32f4xx_tftlcd 0.1.0")
set(CPACK_PACKAGE_NAME "stm32f4xx_tftlcd")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "0.1.0")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_PROJECT_NAME "stm32f4xx_tftlcd")
set(CPACK_PROJECT_VERSION "0.1.0")
set(CPACK_READELF_EXECUTABLE "D:/tools/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-readelf.exe")
set(CPACK_RESOURCE_FILE_LICENSE "C:/ST/STM32CubeCLT_1.18.0/CMake/share/cmake-3.28/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "C:/ST/STM32CubeCLT_1.18.0/CMake/share/cmake-3.28/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/ST/STM32CubeCLT_1.18.0/CMake/share/cmake-3.28/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "D:/work_code/stm32f4xx_tftlcd/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "Generic")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Generic")
set(CPACK_WIX_SIZEOF_VOID_P "")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "D:/work_code/stm32f4xx_tftlcd/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
