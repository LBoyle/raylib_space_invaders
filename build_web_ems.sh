em++ -o public/space_invaders.html lib_src/alien.cpp lib_src/block.cpp lib_src/entry_ems.cpp lib_src/game.cpp lib_src/laser.cpp lib_src/mysteryship.cpp lib_src/obstacle.cpp lib_src/ship.cpp main.cpp -Wall -std=c++17 -D_DEFAULT_SOURCE -Wno-missing-braces -Wunused-result -Os -I. -I /home/louis/Development/raylib_source/src -I /home/louis/Development/raylib_source/src/external -L. -L /home/louis/Development/raylib_source/src -s USE_GLFW=3 -s TOTAL_MEMORY=67108864 --shell-file web_src/space_invaders.html /home/louis/Development/raylib_source/src/libraylib.a -DPLATFORM_WEB -s 'EXPORTED_FUNCTIONS=["_free","_malloc", "_main"]' -s EXPORTED_RUNTIME_METHODS=ccall -lwebgl.js -s MIN_WEBGL_VERSION=2 --preload-file Graphics