if(WIN32)
	set(CMAKE_PREFIX_PATH ${PROJECT_SOURCE_DIR}/../windows)
endif()

if(CMAKE_COMPILER_IS_GNUCXX)
	add_definitions(-Wall -Wextra -pedantic)
endif()

if(APPLE)
	set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-objc-protocol-method-implementation")
endif()

if(APPLE)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-deprecated")
endif()

if(CMAKE_COMPILER_IS_GNUCXX)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-deprecated")
endif()

find_package(SDL REQUIRED)
find_package(PNG REQUIRED)
find_package(OpenGL REQUIRED)
find_package(GLUT REQUIRED)

list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR})
find_package(GLEW)
if (NOT GLEW_FOUND)
	add_subdirectory(glew)
endif()
