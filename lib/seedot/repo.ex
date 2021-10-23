defmodule Seedot.Repo do
  use Ecto.Repo,
    otp_app: :seedot,
    adapter: Ecto.Adapters.Postgres
end
