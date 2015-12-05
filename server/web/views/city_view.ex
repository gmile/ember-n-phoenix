defmodule Server.CityView do
  use Server.Web, :view

  def render("index.json", %{cities: cities}) do
    cities
  end
end
