defmodule Spoof.Web.PageController do
  use Spoof.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
