defmodule CiCWeb.PageController do
  use CiCWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
