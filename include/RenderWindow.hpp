#pragma once
#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>

class RenderWindow
{
public:
  // window constructor
  RenderWindow(const char* title, int width, int height);
  
  // function for loading a texture 
  SDL_Texture* loadTexture(const char* filename);

  // function for clearing the screen
  void clear();

  // function for rendering a texture
  void render(SDL_Texture* texture);

  // function for displaying the rendered texture
  void display();

  // function for cleaning up before exiting
  void cleanUp();
private:
  SDL_Window* window;
  SDL_Renderer* renderer;
};



