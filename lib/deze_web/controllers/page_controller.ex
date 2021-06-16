defmodule DezeWeb.PageController do
  use DezeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
