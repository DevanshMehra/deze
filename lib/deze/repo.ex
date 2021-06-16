defmodule Deze.Repo do
  use Ecto.Repo,
    otp_app: :deze,
    adapter: Ecto.Adapters.Postgres
end
