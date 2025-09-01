defmodule WebsiteWeb.PageController do
  use WebsiteWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end

  def wither(conn, _params) do
    render(conn, :wither)
  end

  def dissolve(conn, _params) do
    render(conn, :dissolve)
  end
end
