defmodule SnippetShareWeb.PageController do
  use SnippetShareWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
