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

  context("two grades of the same type provide one answer") do
    it "should receive Green, Green and return Green: 2" do
      expect(test_counter("Green,Green")).to eq("Green: 2")
    end
  end

  context("two grades of different colours should provide two answers") do
    it "should receive Green, Red and return Green: 1\nRed: 1" do
      expect(test_counter("Green,Red")).to eq("Green: 1\nRed: 1")
    end
  end

  context("three grades of different colours should provide three answers") do
    it "should receive Green, Red and return Green: 1\nRed: 1" do
      expect(test_counter("Green,Amber,Red")).to eq("Green: 1\nAmber: 1\nRed: 1")
    end
  end
end
