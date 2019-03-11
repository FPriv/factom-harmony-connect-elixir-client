defmodule HarmonyConnect.Mixfile do
  use Mix.Project

  def project do
    [app: :harmony_connect,
     version: "1.0.7",
     elixir: "~> 1.4",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
	 description: description(),
	 package: package(),
	 source_url: "https://github.com/FactomProject/factom-harmony-connect-elixir-client",
	 homepage_url: "https://www.factom.com/",
     deps: deps()]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    # Specify extra applications you'll use from Erlang/Elixir
    [extra_applications: [:logger]]
  end

  # Dependencies can be Hex packages:
  #
  #   {:my_dep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:my_dep, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    [
      {:tesla, "~> 0.8"},
      {:poison, ">= 1.0.0"}
    ]
  end
  
  defp description() do
    "This is an automatically generated Elixir client library for Factom Harmony Connect. Connect is the fastest way to add blockchain capabilities to your app without cryptocurrencies, wallets, or network nodes. Create an account to get your free API key for the sandbox environment."
  end

  defp package() do
    [
      name: "harmony_connect_client",
      licenses: ["MIT"],
      links: %{
		"GitHub" => "https://github.com/FactomProject/factom-harmony-connect-elixir-client",
		"Homepage" => "https://factom.com/"
	  }
    ]
  end
end
