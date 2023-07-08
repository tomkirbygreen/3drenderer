To locate SDL on a Mac having used:

brew install sdl2 

To know the correct paths you should invoke:

sdl2-config --cflags

and:

sdl2-config --libs

NOTE:

Rather than using #include <SDL2/SDL.h> you can now just use #include <SDL.h> .
 
