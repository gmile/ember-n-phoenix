defmodule Server.CityView do
  use Server.Web, :view

  def render("index.json", %{cities: cities}) do
    %{data: render_many(cities, Server.CityView, "city.json")}
  end

  def render("city.json", %{city: city}) do
    %{id: city.id,
      name: city.name,
      population: city.population}
  end
end
