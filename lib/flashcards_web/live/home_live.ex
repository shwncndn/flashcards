defmodule FlashcardsWeb.HomeLive do
  use FlashcardsWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    Welcome
    """
  end
end
