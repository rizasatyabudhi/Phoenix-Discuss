defmodule Discuss.Topic do
  use Discuss.Web, :model

  # tell phoenix to look "topics" table in postgres
  schema "topics" do
    field :title, :string
  end
end