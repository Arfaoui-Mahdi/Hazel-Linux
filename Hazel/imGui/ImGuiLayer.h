#pragma once

#include "Layer.hpp"

#include "ApplicationEvent.hpp"
#include "KeyEvent.hpp"
#include "MouseEvent.hpp"

namespace Hazel {

	class ImGuiLayer : public Layer
	{
	public:
		ImGuiLayer();
		~ImGuiLayer();

		virtual void OnAttach() override;
		virtual void OnDetach() override;
		virtual void OnImGuiRender() override;

		void Begin();
		void End();



	private:
		float m_Time = 0.0f;
	};

}