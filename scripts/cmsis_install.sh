
# TOOLCHAIN_INSTALL
# CMSIS_VERSION

cp sources/$CMSIS_VERSION/CMSIS/Include/* $TOOLCHAIN_INSTALL/$BUILD_TRIPLE/include
cp sources/$CMSIS_VERSION/CMSIS/Lib/GCC/* $TOOLCHAIN_INSTALL/$BUILD_TRIPLE/lib
cp -R sources/$CMSIS_VERSION/CMSIS/DSP_Lib/Source/* $TOOLCHAIN_INSTALL/$BUILD_TRIPLE/DSP_Lib


