defmodule AbsintheJsonScalar.MixProject do
  use Mix.Project

  def project do
    [
      app: :absinthe_json_scalar,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: description(),
      package: package()
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
      {:absinthe, "~> 1.6"},
      {:jason, "~> 1.0"},
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false}
    ]
  end

  defp description do
    """
    This library provides an easily pluggable JSON scalar type for use with
    [Absinthe](https://github.com/absinthe-graphql/absinthe), a GraphQL implementation for Elixir.
    This package wraps the JSON scalar recipe from Absinthe docs.
    """
  end

  defp package do
    [
      licenses: ["MIT"],
      links: %{
        "Github" => "https://github.com/moroz/absinthe_json_scalar"
      }
    ]
  end
end
