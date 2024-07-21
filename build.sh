#! /bin/bash

PROJECT_PATH="$(git rev-parse  --show-toplevel)"
BUILD_DIR_NAME="build"
BUILD_PATH="${PROJECT_PATH}/${BUILD_DIR_NAME}"

cmake -S "${PROJECT_PATH}" -B "${BUILD_PATH}"
