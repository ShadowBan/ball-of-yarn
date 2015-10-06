defmodule BallOfYarn.PageController do
  use BallOfYarn.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
