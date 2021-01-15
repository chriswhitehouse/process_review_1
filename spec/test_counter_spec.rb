require 'test_counter.rb'

describe "test_counter" do
  it "should receive Green and return Green: 1" do
    expect(test_counter("Green")).to eq("Green: 1")
  end
end
