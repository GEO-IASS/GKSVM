set(DOCUMENTATION "This module contains the deprecated patched libSVM version (adding generic kernels to libSVM), as well as the classes to use it.")

otb_module(OTBGKSVM
  DEPENDS
    OTBITK
    OTBImageBase    
  TEST_DEPENDS
    
  DESCRIPTION
    "${DOCUMENTATION}"
  )
