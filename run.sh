#! /bin/bash

PROJECT_PATH="$(git rev-parse  --show-toplevel)"
BUILD_DIR_NAME="build"
## See line 4 of ./CMakeLists.txt
EXEC_FILE_NAME="test_game"

BUILD_PATH="${PROJECT_PATH}/${BUILD_DIR_NAME}"

cmake --build "${BUILD_PATH}"

"${BUILD_PATH}/${EXEC_FILE_NAME}"
