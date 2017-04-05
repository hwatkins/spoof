defmodule Spoof.Web.PageControllerTest do
  use Spoof.Web.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "<div id=\"elm-main\">
  end
end
