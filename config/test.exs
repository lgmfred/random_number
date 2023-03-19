import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :random_number, RandomNumberWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "K3d//z61umf8f04SzSlQtq5oHEacdlH2Rj4yxN1o92k0T6uiFhbvI3NXLgmsuHEQ",
  server: false

# In test we don't send emails.
config :random_number, RandomNumber.Mailer, adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
