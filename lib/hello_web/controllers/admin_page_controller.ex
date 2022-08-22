defmodule HelloWeb.Admin.PageController do
  use HelloWeb, :controller

  def index(conn, _params) do
    conn
    |> put_root_layout("admin.html")
    |> render(:index)
  end
end
