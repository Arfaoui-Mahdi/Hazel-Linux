#pragma once


#include <memory>

#include "Log.hpp"

namespace Hazel {

    class Application {
        public:
            Application();
            virtual ~Application();

            void Run();

            
    };

    std::unique_ptr<Application> CreateApplication();

} // namespace Hazel
