FILE(REMOVE_RECURSE
  "../msg_gen"
  "../msg_gen"
  "../src/wii_nunchuck/msg"
  "CMakeFiles/ROSBUILD_genmsg_py"
  "../src/wii_nunchuck/msg/__init__.py"
  "../src/wii_nunchuck/msg/_nunchuck.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
