//
// Created by Sean on 1/22/2020.
//

#ifndef OPENGLSETUP_MAINWINDOW_H
#define OPENGLSETUP_MAINWINDOW_H
#include "../imgui/imgui.h"
#include "../imgui/imgui_impl_glfw.h"
#include "../imgui/imgui_impl_opengl3.h"
#include "../window.h"

static ImGuiIO& setupImgui()
{
	// Setup Dear ImGui context
	IMGUI_CHECKVERSION();
	ImGui::CreateContext();
	return ImGui::GetIO();
}


class MainWindow
{
public:
	MainWindow(Window *targetWindow, ImGuiIO &io = setupImgui());
	void startFrame(void);
	void render(void);
	void endFrame(void);
	void shutDown(void);
private:
	ImGuiIO &m_io;

	void Setup();
};


#endif //OPENGLSETUP_MAINWINDOW_H
