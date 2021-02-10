defmodule CldrTestAppTest do
  use ExUnit.Case
  doctest CldrTestApp

  test "greets the world" do
    assert CldrTestApp.hello() == :world
  end
end
