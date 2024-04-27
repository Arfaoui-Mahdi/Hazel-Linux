#pragma once

#include <memory>

#include "Log.hpp"
#include "LinuxWindow.hpp"
#include "LayerStack.hpp"

#include "Events/ApplicationEvent.hpp"

#include "ImGuiLayer.h"

namespace Hazel
{

    class Application
    {
    public:
        Application();
        virtual ~Application();

        void Run();

        void OnEvent(Event &e);

        void PushLayer(Layer *layer);
        void PushOverlay(Layer *layer);

        inline Window &GetWindow() { return *m_Window; }

        inline static Application &Get() { return *s_Instance; }

    private:
        bool OnWindowClose(WindowCloseEvent &e);
        std::unique_ptr<Window> m_Window;
        bool m_Running = true;
        LayerStack m_LayerStack;
        ImGuiLayer* m_ImGuiLayer;

        static Application *s_Instance;
    };

    std::unique_ptr<Application> CreateApplication();

} // namespace Hazel
