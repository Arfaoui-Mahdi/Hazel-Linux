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
		if (Hazel::Input::IsKeyPressed(HZ_KEY_TAB))
			HZ_TRACE("Tab key is pressed (poll)!");
	}

	void OnEvent(Hazel::Event& event) override
	{
		if (event.GetEventType() == Hazel::EventType::KeyPressed)
		{
			Hazel::KeyPressedEvent& e = (Hazel::KeyPressedEvent&)event;
			if (e.GetKeyCode() == HZ_KEY_TAB)
				HZ_TRACE("Tab key is pressed (event)!");
			HZ_TRACE("{0}", (char)e.GetKeyCode());
		}
	}

};

class Sandbox : public Hazel::Application {
    public:
        Sandbox(){
            PushLayer(new ExampleLayer());
			PushOverlay(new Hazel::ImGuiLayer());
        }
        ~Sandbox() override {
			
		}
};


std::unique_ptr<Hazel::Application> Hazel::CreateApplication(){
    std::unique_ptr<Hazel::Application> sbox = std::make_unique<Sandbox>();
    return std::move(sbox);
}
