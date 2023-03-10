require 'rails_helper'

RSpec.describe "Redis check" do
  it "can be created" do
    redis = Redis.new(host: "localhost")
    redis.set("a", 1)
    expect(redis.get("a")).to eq("1")
  end
end
