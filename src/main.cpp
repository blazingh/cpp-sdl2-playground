#include <iostream>
#include "SDL2/SDL.h"
#include "SDL2/SDL_image.h"

#include "RenderWindow.hpp"

int main(int argc, char* argv[])
{
    if (SDL_Init(SDL_INIT_VIDEO) != 0)
    {
        std::cout << "Failed to initialize SDL: " << SDL_GetError() << std::endl;
        return 1;
    }

    if (!(IMG_Init(IMG_INIT_PNG)))
    {
        std::cout << "Failed to initialize SDL_image: " << IMG_GetError() << std::endl;
        return 1;
    }

    RenderWindow window("what will we do", 640, 480);

    bool running = true;

    SDL_Event event;

    while (running)
    {
        while (SDL_PollEvent(&event))
        {
            if (event.type == SDL_QUIT)
            {
                running = false;
            }
        }
    }

    window.cleanUp();
    SDL_Quit();

    return 0;
}
