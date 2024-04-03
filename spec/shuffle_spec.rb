# frozen_string_literal: true

require "spec_helper"

RSpec.describe "shuffle" do
  it "works" do
    expect(`bin/times 3 | bin/shuffle`).to include("3")
  end
end
