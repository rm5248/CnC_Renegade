set(wwdebug_headers

wwdebug.h
wwhack.h
wwmemlog.h
wwprofile.h
)

set(wwdebug_sources

wwdebug.cpp
wwmemlog.cpp
wwprofile.cpp
)

add_library(wwdebug_lib STATIC ${wwdebug_sources} ${wwdebug_headers})
