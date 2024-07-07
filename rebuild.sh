#!/bin/bash
# @Author: Xia Yunkai
# @Date:   2023-12-26 20:56:25
# @Last Modified by:   Xia Yunkai
# @Last Modified time: 2024-05-05 21:18:33

rm -rf build
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TPYE=Release
make 