defmodule Project1Web.HelloController do
  use Project1Web, :controller

  def index(conn, _params) do
    render(conn, :index)
  end
end
