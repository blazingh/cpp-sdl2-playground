#pragma once
#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>

class RenderWindow
{
public:
  RenderWindow(const char* title, int width, int height);
  void loadTexture(const char* filename);
  void clear();
  void render(SDL_Texture* texture);
  void display();
  void cleanUp();
private:
  SDL_Window* window;
  SDL_Renderer* renderer;
};



