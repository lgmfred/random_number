defmodule RandomNumberWeb.PageControllerTest do
  use RandomNumberWeb.ConnCase

  test "GET /random_number", %{conn: conn} do
    conn = get(conn, "/random_number")
    assert html_response(conn, 200) =~ "The random number is:"
  end
end
