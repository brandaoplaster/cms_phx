defmodule CmsPhx.Repo do
  use Ecto.Repo,
    otp_app: :cms_phx,
    adapter: Ecto.Adapters.Postgres
end
