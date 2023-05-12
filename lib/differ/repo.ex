defmodule Differ.Repo do
  use Ecto.Repo,
    otp_app: :differ,
    adapter: Ecto.Adapters.Postgres
end
