defmodule CmsPhxWeb.PageController do
  use CmsPhxWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
