defmodule Discuss.Repo.Migrations.AddTopics do
  use Ecto.Migration

  def change do
    # :topics = table name
    # :title = field
    create table(:topics) do
      add :title, :string
    end
  end
end
