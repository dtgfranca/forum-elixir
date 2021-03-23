defmodule Discuss.Repo.Migrations.CreateTopics1 do
  use Ecto.Migration

  def change do
    create table(:topics1) do
      add :title, :string

      timestamps()
    end

  end
end
