defmodule PasswordgeneratorTest do
  use ExUnit.Case
  doctest Passwordgenerator

  test "greets the world" do
    assert Passwordgenerator.hello() == :world
  end
end
