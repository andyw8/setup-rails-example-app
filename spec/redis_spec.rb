require 'rails_helper'

RSpec.describe "Redis check" do
  it "can be created" do
    redis = Redis.new(host: "localhost")
    redis.set("a", 1)
    redis.get("a")
  end
end
