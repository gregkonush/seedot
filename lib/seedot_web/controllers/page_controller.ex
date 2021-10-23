defmodule SeedotWeb.PageController do
  use SeedotWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
