# Factom Harmony Connect - Elixir Client Library

This is an automatically generated Elixir client library for [Factom Harmony Connect](https://www.factom.com/products/harmony-connect/).

Connect is the fastest way to add blockchain capabilities to your app without cryptocurrencies, wallets, or network nodes. [Create an account](https://account.factom.com/) to get your free API key for the sandbox environment.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `harmony_connect` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:harmony_connect, "~> 0.1.0"}]
end
```

## Documentation for Endpoints

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/harmony_connect](https://hexdocs.pm/harmony_connect).

You can also view the official documentation online at [https://docs.harmony.factom.com](https://docs.harmony.factom.com)


## Documentation For Authentication

Authentication for Harmony Connect is handled using API Keys. You can set these keys when you create a new connection to Harmony.

Example
```elixir
conn = new Tesla.Env.client(app_id, app_key)
```

You can also change the Base URL here if you need to use a different level of Connect (Switching from the Sandbox to the Live version of Harmony for example).
```elixir
conn = new Tesla.Env.client(alternate_url, app_id, app_key)
```

## Support

For more information, you can view the Connect documentation at [https://docs.harmony.factom.com](https://docs.harmony.factom.com)


For additional support, contact us at harmony-support@factom.com
