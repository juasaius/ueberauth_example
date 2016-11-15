defmodule UeberauthExample.PageController do
  @moduledoc """
  Static page controller
  """

  use UeberauthExample.Web, :controller

  def index(conn, _params) do
    render conn, "index.html", current_user: get_session(conn, :current_user)
    #?fields=id,name,email,gender,currency,last_name,first_name
  end
end
