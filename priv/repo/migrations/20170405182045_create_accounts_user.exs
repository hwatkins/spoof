defmodule Spoof.Repo.Migrations.CreateSpoof.Accounts.User do
  use Ecto.Migration

  def change do
    create table(:accounts_users) do
      add :email, :string
      add :password, :string
      add :username, :string

      timestamps()
    end

    create unique_index(:accounts_users, [:email])
    create unique_index(:accounts_users, [:username])
  end
end
