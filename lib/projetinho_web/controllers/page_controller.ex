defmodule ProjetinhoWeb.PageController do
  use ProjetinhoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
