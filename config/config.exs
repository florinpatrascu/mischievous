# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

if Mix.env() == :dev do
  config :mix_test_watch,
    clear: true
end

# import_config "#{Mix.env()}.exs"
