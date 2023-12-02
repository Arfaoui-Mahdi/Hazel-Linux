#include "Hazel.hpp"


class Sandbox : public Hazel::Application {
    public:
        Sandbox();
        ~Sandbox() override;
};


std::unique_ptr<Hazel::Application> Hazel::CreateApplication(){
    auto sbox = std::make_unique<Hazel::Application>();
    return std::move(sbox);
}
