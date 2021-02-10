defmodule CldrTestApp.MixProject do
  use Mix.Project

  def project do
    [
      app: :cldr_test_app,
      version: "0.1.0",
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_cldr, "~> 2.19"},
      {:ex_cldr_numbers, "~> 2.0"},
      {:ex_cldr_dates_times, "~> 2.6"},
      {:ex_cldr_units, "~> 3.0"},
      {:ex_cldr_lists, "~> 2.0"}
    ]
  end
end
