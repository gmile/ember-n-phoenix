defmodule Server.Repo.Migrations.CreateCities do
  use Ecto.Migration

  def change do
    create table(:cities) do
      add :name,       :string
      add :population, :integer

      timestamps
    end
  end
end
