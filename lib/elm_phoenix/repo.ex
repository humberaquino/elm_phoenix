defmodule ElmPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :elm_phoenix,
    adapter: Ecto.Adapters.Postgres
end
