#cat fudge-cmake.cmake >> mir-src/CMakeLists.txt 
cmake -GNinja -S mir-src -C fudge-cache.cmake -B build
#for i in 1..$(wc -l --total=only fudge-cmake.cmake);do sed '$d' mir-src/CMakeLists.txt; done
cmake --build build --parallel 8 --config Debug
