# GCC / SDL2

GCC/SDL2 workspace powered by a simple Dockerfile for my friend Valentin. 

## How to work ?

```bash
# Build docker image
docker build . -t ubuntu-sdl2
# Run bash with mounted directory
docker run -v "$(pwd)/PROJECT:/PROJECT" -it ubuntu-sdl2 bash
# Compile & test
g++ -o program example.c $(sdl2-config --cflags --libs)
```