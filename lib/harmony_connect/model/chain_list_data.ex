# NOTE: This module is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the module manually.

defmodule HarmonyConnect.Model.ChainListData do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :chain_id,
    :external_ids,
    :href
  ]

  @type t :: %__MODULE__{
    chain_id: String.t,
    external_ids: [String.t],
    href: String.t
  }
end

defimpl Poison.Decoder, for: HarmonyConnect.Model.ChainListData do
  def decode(value, _options) do
    value
  end
end

