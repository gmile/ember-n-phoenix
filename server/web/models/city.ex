defmodule Server.City do
  use Ecto.Model

  schema "cities" do
    field :name, :string
    field :population, :integer

    timestamps
  end
end
