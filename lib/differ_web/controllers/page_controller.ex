defmodule DifferWeb.PageController do
  use DifferWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
