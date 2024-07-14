defmodule PowAssent.UserIdentities.UserIdentity do
  @moduledoc """
  PowAssent user identity schema.
  """
  use Ecto.Schema
  use PowAssent.Ecto.UserIdentities.Schema, user: PowAssent.Users.User

  schema "user_identities" do
    pow_assent_user_identity_fields()

    timestamps()
  end
end
