defmodule ElmPhoenixWeb.PageController do
  use ElmPhoenixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
