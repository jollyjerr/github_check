defmodule GithubCheckTest do
  use ExUnit.Case
  doctest GithubCheck

  test "greets the world" do
    assert GithubCheck.hello() == :world
  end
end
