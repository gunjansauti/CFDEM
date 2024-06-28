# paths for additional libraries
CFDEM_ADD_LIB_PATHS = \
-L$(C3PO_QT5_LIB) \
-L$(C3PO_HDF5_LIB) \
-L$(CFDEM_POEMSLIB_PATH) \

# additional libraries to be linked to solvers
CFDEM_ADD_LIBS = \
-lhdf5_cpp \
-lQt5Core \
-lhdf5 \
-lc3po \


# additional static libraries to be linked to lagrangian library
CFDEM_ADD_STATICLIBS = \
-lmpi_cxx \

#################################################################
## SETTINGS FOR 2.4.x                                          ##
#################################################################
#----------------------------------------------------------------
# incompressible turbulence model settings
#----------------------------------------------------------------
# paths for incompressible turbulence models to use
CFDEM_ADD_INCOMPTURBMOD_PATHS = \
-I$(LIB_SRC)/turbulenceModels/incompressible/turbulenceModel \

# libs for turbulence models to use
CFDEM_ADD_INCOMPTURBMOD_LIBS = \
-lincompressibleRASModels \
-lincompressibleLESModels \

#----------------------------------------------------------------
# compressible turbulence model settings
#----------------------------------------------------------------
# paths for compressible turbulence models to use
CFDEM_ADD_COMPTURBMOD_PATHS = \
-I$(LIB_SRC)/turbulenceModels/compressible/turbulenceModel \
-I$(LIB_SRC)/thermophysicalModels/basic/lnInclude \
-I$(LIB_SRC)/thermophysicalModels/radiationModels/lnInclude \

# libs for turbulence models to use
CFDEM_ADD_COMPTURBMOD_LIBS = \
-lcompressibleRASModels \
-lcompressibleLESModels \
-lfluidThermophysicalModels \
