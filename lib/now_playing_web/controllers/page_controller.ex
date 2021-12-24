defmodule NowPlayingWeb.PageController do
  use NowPlayingWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
