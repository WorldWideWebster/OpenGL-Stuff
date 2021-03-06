//
// Created by Sean on 11/17/2018.
//

#ifndef TEXTURE_H
#define TEXTURE_H


#include <glad/glad.h> // holds all OpenGL type declarations

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>

#include <rendering/image/Image.h>

#include <iostream>
#include <vector>
#include <math/noise/NoiseMap.h>

// TODO: add width/height to struct
/*
 * Return the id of the texture, use the struct when loading from file
 * create generic image loader -> texture, heightmap etc?
 * create loaded texture list
 */

class Texture {
public:
	Texture() {};
	Texture(const char *fileName, const std::string &directory, std::string type = "texture_diffuse", bool gamma = true);
    unsigned int id;
    std::string type;
    std::string path;
    int width;
    int height;
    int nrComponents;
};
unsigned int loadTexture(char const * path);

unsigned int loadCubemap(std::vector<std::string> faces);
Texture CubemapTextureFromFile(std::vector<std::string> faces);
Texture TextureFromFile(const char *fileName, const std::string &directory, std::string type = "texture_diffuse", bool gamma = true);
Texture TextureFromImage(Image image);
Texture TextureFromNoiseMap(NoiseMap nm);

unsigned char **loadXYHeightMap(char const * path, int *width, int *height);


#endif //TEXTURE_H
