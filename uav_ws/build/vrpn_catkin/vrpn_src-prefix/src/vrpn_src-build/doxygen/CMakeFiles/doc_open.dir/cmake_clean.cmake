file(REMOVE_RECURSE
  "docs-generated/html"
  "docs-generated/latex"
  "CMakeFiles/doc_open"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/doc_open.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
