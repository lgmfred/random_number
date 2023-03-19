defmodule RandomNumberWeb.PageController do
  use RandomNumberWeb, :controller

  def index(conn, _params) do
    redirect(conn, to: "/random_number")
  end
end
