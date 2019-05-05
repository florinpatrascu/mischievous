defmodule Fixex.Test do
  @moduledoc """
  Conveniences for testing plugs.

  This module can be used in your test cases, like this:

      use ExUnit.Case, async: true
      use Fixex.Test

  Using this module will:

    * import all the functions from this module
  """

  @doc false
  defmacro __using__(_) do
    quote do
      # import ...
    end
  end
end
