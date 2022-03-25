require 'rails_helper'

RSpec.describe Widget, type: :model do
  it "can be created" do
    Widget.create!(name: "hello")
  end
end
