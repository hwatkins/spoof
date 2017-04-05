defmodule Spoof.Accounts.User do
  use Ecto.Schema

  schema "accounts_users" do
    field :email, :string
    field :password, :string
    field :username, :string

    timestamps()
  end
end
