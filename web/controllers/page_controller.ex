defmodule Testingpx.PageController do
  use Testingpx.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
