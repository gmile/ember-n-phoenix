defmodule Server.CityController do
  use Server.Web, :controller
  
  def index(conn, _params) do
    cities = Server.Repo.all(Server.City)
    render conn, cities: cities
  end

  def show(conn, %{"id" => id}) do
    json conn, %{id: id}
  end
end
