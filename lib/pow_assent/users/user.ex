defmodule PowAssent.Users.User do
  @moduledoc """
  Pow user schema.
  """
  use Ecto.Schema
  use Pow.Ecto.Schema

  schema "users" do
    pow_user_fields()

    timestamps()
  end
end
