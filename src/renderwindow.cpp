#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <iostream>

#include "RenderWindow.hpp"

RenderWindow::RenderWindow(const char* title, int width, int height)
: window(NULL), renderer(NULL)
{
    window = SDL_CreateWindow(title, SDL_WINDOWPOS_UNDEFINED, SDL_WINDOWPOS_UNDEFINED, width, height, SDL_WINDOW_SHOWN);

    if (window == NULL)
    {
        std::cout << "Failed to create window: " << SDL_GetError() << std::endl;
        return;
    }

    renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED);

    if (renderer == NULL)
    {
        std::cout << "Failed to create renderer: " << SDL_GetError() << std::endl;
        return;
    }

}

SDL_Texture* RenderWindow::loadTexture(const char* filename)
{

    SDL_Texture* texture = NULL;
    texture = IMG_LoadTexture(renderer, filename);

    if (texture == NULL)
    {
        std::cout << "Failed to load texture: " << SDL_GetError() << std::endl;
        return NULL;
    }

    return texture;
}

void RenderWindow::clear()
{
    SDL_RenderClear(renderer);
}

void RenderWindow::render(SDL_Texture* texture)
{
    SDL_RenderCopy(renderer, texture, NULL, NULL);
}

void RenderWindow::display()
{
    SDL_RenderPresent(renderer);
}

void RenderWindow::cleanUp()
{
    SDL_DestroyWindow(window);
}
