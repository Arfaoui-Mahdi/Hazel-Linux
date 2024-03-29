#include "Hazel.hpp"


class ExampleLayer : public Hazel::Layer
{
public:
	ExampleLayer()
		: Layer("Example")
	{
	}

	void OnUpdate() override
	{
		HZ_INFO("ExampleLayer::Update");
	}

	void OnEvent(Hazel::Event& event) override
	{
		HZ_TRACE("{0}", event);
	}

};

class Sandbox : public Hazel::Application {
    public:
        Sandbox(){
            PushLayer(new ExampleLayer());
        }
        ~Sandbox() override {
			
		}
};


std::unique_ptr<Hazel::Application> Hazel::CreateApplication(){
    std::unique_ptr<Hazel::Application> sbox = std::make_unique<Sandbox>();
    return std::move(sbox);
}
