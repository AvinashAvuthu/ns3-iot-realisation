file(REMOVE_RECURSE
  "../../build/lib/libns3.29-energy-debug.pdb"
  "../../build/lib/libns3.29-energy-debug.dylib"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/ns3.29-energy-debug.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()