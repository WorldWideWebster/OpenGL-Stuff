//
// Created by Sean on 3/6/2019.
//

#include "Light.h"


Light::Light(std::string ID)
{
    this->m_ambient = glm::vec3(0.05f, 0.05f, 0.05f);
    this->m_diffuse = glm::vec3(0.8f, 0.8f, 0.8f);
    this->m_specular = glm::vec3(1.0f, 1.0f, 1.0f);
	this->m_ID = ID;
	this->m_on = true;
}

Light::Light(glm::vec3 ambient, glm::vec3 diffuse, glm::vec3 specular, std::string ID)
{
    this->m_ambient = ambient;
    this->m_diffuse = diffuse;
    this->m_specular = specular;
    this->m_ID = ID;
	this->m_on = true;
}

void Light::setAmbient(glm::vec3 ambient)
{
    this->m_ambient = ambient;
}
void Light::setDiffuse(glm::vec3 diffuse)
{
    this->m_diffuse = diffuse;
}
void Light::setSpecular(glm::vec3 specular)
{
    this->m_specular = specular;
}

void Light::render(Shader *targetShader)
{
	setShaderAmbient(targetShader);
	setShaderDiffuse(targetShader);
	setShaderSpecular(targetShader);
}

void Light::setShaderAmbient(Shader *targetShader)
{
	if(m_on)
		targetShader->setVec3(this->m_ID + ".ambient", this->m_ambient);
	else
		targetShader->setVec3(this->m_ID + ".ambient", glm::vec3(0));
}
void Light::setShaderDiffuse(Shader *targetShader)
{
	if (m_on)
		targetShader->setVec3(this->m_ID + ".diffuse", this->m_diffuse);
	else
		targetShader->setVec3(this->m_ID + ".diffuse", glm::vec3(0));
}
void Light::setShaderSpecular(Shader *targetShader)
{
	if(m_on)
		targetShader->setVec3(this->m_ID + ".specular", this->m_specular);
	else
		targetShader->setVec3(this->m_ID + ".specular", glm::vec3(0));
}

void Light::turnOff()
{
	this->m_on = false;
}
void Light::turnOn()
{
	this->m_on = true;
}

glm::vec3 Light::getAmbient(void)
{
    return this->m_ambient;
}
glm::vec3 Light::getDiffuse(void)
{
    return this->m_diffuse;
}
glm::vec3 Light::getSpecular(void)
{
    return this->m_specular;
}