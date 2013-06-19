set(PARAVIEW_MAJOR 3)
set(PARAVIEW_MINOR 11)
set(PARAVIEW_PATCH 1)
set(PARAVIEW_VERSION ${PARAVIEW_MAJOR}.${PARAVIEW_MINOR}.${PARAVIEW_PATCH})
set(PARAVIEW_URL ${LLNL_URL})
set(PARAVIEW_GZ ParaView-${PARAVIEW_VERSION}c.tar.gz)
set(PARAVIEW_MD5 uvcdat-next)
set(PARAVIEW_SOURCE ${GIT_PROTOCOL}github.com/aashish24/paraview-climate-3.11.1.git )

add_cdat_package_dependent(ParaView "" "Build ParaView" ON "CDAT_BUILD_GUI" OFF)
