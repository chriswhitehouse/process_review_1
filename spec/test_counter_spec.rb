require 'test_counter.rb'

describe "test_counter" do
  context("one grade should provide one answer") do
    it "should receive Green and return Green: 1" do
      expect(test_counter("Green")).to eq("Green: 1")
    end

    it "should receive Red and return Red: 1" do
      expect(test_counter("Red")).to eq("Red: 1")
    end

    it "should receive Red and return Amber: 1" do
      expect(test_counter("Amber")).to eq("Amber: 1")
    end
  end
end
