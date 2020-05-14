defmodule RemoteRetro.Repo.Migrations.AddEmailOptIn do
  use Ecto.Migration

  def change do
    alter table(:users) do
      add :email_opt_in, :boolean, default: false, null: false
    end
  end
end
