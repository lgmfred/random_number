defmodule RandomNumberWeb.RandomController do
  use RandomNumberWeb, :controller

  def random_number(conn, _params) do
    random_number = Enum.random(1..100)
    render(conn, "random.html", random_number: random_number)
  end

  def update_random_number(conn, _param) do
    random_number = Enum.random(1..100)
    render(conn, "random.html", random_number: random_number)
  end
end
