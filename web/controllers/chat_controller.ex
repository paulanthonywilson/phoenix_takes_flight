defmodule Chat.ChatController do
  use Chat.Web, :controller

  plug :action

  def index(conn, _) do
    render conn, "index.html"
  end

end
