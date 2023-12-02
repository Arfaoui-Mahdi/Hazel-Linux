#pragma once

extern std::unique_ptr<Hazel::Application> Hazel::CreateApplication();

int main(int argc, char** argv)
{
	auto app = Hazel::CreateApplication();
	app->Run();
}