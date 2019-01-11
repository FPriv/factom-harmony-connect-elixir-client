# NOTE: This module is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the module manually.

defmodule HarmonyConnect.Model.EntryShort do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :entry_hash,
    :stage
  ]

  @type t :: %__MODULE__{
    entry_hash: String.t | nil,
    stage: String.t | nil
  }
end

defimpl Poison.Decoder, for: HarmonyConnect.Model.EntryShort do
  def decode(value, _options) do
    value
  end
end
