set(LLVM_LIB_DIRS
    $ENV{LLVM_ROOT_DIR}/build/$ENV{LLVM_BUILD_TYPE}/lib
    $ENV{LLVM_ROOT_DIR}/build/lib/$ENV{LLVM_BUILD_TYPE}
)

#file(TO_NATIVE_PATH ${LLVM_LIB_DIRS} LLVM_LIB_DIRS)