#pragma once


#include <memory>

#include "Log.hpp"
#include "LinuxWindow.hpp"
#include "LayerStack.hpp"

#include "Events/ApplicationEvent.hpp"

namespace Hazel {

    class Application {
        public:
            Application();
            virtual ~Application();

            void Run();

            void OnEvent(Event& e);

            void PushLayer(Layer* layer);
		    void PushOverlay(Layer* layer);

        private:
            bool OnWindowClose(WindowCloseEvent& e);
            std::unique_ptr<Window> m_Window;
            bool m_Running = true;
            LayerStack m_LayerStack;

            
    };

    std::unique_ptr<Application> CreateApplication();

} // namespace Hazel
