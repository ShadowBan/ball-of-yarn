defmodule BallOfYarn.LinkTest do
  use BallOfYarn.ModelCase

  alias BallOfYarn.Link

  @valid_attrs %{full_comment: "some content", url: "some content", user: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Link.changeset(%Link{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Link.changeset(%Link{}, @invalid_attrs)
    refute changeset.valid?
  end
end
