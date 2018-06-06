defmodule BallOfYarn.Repo.Migrations.CreateLink do
  use Ecto.Migration

  def change do
    create table(:links) do
      add :url, :string
      add :full_comment, :string
      add :user, :string

      timestamps
    end

  end
end
