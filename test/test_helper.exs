ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Testingpx.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Testingpx.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Testingpx.Repo)

