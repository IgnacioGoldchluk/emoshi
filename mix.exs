defmodule Emoshi.MixProject do
  use Mix.Project

  @source_url "https://github.com/IgnacioGoldchluk/emoshi"
  @version "0.1.0"

  def project do
    [
      app: :emoshi,
      version: @version,
      elixir: "~> 1.14",
      elixirc_paths: elixirc_paths(Mix.env()),
      test_coverage: [
        tool: ExCoveralls,
        ignore_modules: [Emoshi.Generate.Module, Emoshi.Emoshis]
      ],
      preferred_cli_env: [
        coveralls: :test,
        "coveralls.detail": :test,
        "coveralls.post": :test,
        "coveralls.html": :test,
        "coveralls.cobertura": :test
      ],
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      aliases: aliases(),
      package: package(),
      description: description(),
      # Docs
      name: "Emoshi",
      source_url: @source_url,
      homepage_url: @source_url,
      docs: docs()
    ]
  end

  defp elixirc_paths(:test), do: ["lib", "generate"]
  defp elixirc_paths(:dev), do: ["lib", "tasks", "generate"]
  defp elixirc_paths(_), do: ["lib"]

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp aliases do
    [
      download_and_generate: ["download_emojis", "generate_emojis"]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:req, "~> 0.5.0", only: [:dev]},
      {:ex_doc, "~> 0.34", only: :dev, runtime: false},
      {:excoveralls, "~> 0.18", only: :test}
    ]
  end

  defp docs do
    [
      main: "Emoshi",
      extras: ["README.md", "CHANGELOG.md"]
    ]
  end

  defp description do
    "An Elixir library for accessing emojis data"
  end

  defp package do
    [
      licenses: ["Apache-2.0"],
      maintainers: ["Ignacio Goldchluk"],
      source_ref: "v#{@version}",
      link: %{"GitHub" => @source_url}
    ]
  end
end
