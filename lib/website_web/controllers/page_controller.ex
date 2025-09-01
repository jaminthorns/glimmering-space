defmodule WebsiteWeb.PageController do
  use WebsiteWeb, :controller

  def home(conn, _params) do
    conn
    |> assign(:page_title, "🌀")
    |> render(:home)
  end

  def wither(conn, _params) do
    conn
    |> assign(:page_title, "_-' _-' _-'")
    |> render(:wither)
  end

  def dissolve(conn, _params) do
    conn
    |> assign(:page_title, "... .. . .  .    .         .")
    |> render(:dissolve)
  end
end
