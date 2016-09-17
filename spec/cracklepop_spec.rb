require 'rspec'
require 'spec_helper'

describe do
  describe "Number" do
    it "should return the number" do
      crackle = CracklePop.new
      expect(crackle.cracklepop(1)).to eq("1")
    end

    it "should return the number" do
      crackle = CracklePop.new
      expect(crackle.cracklepop(91)).to eq("91")
    end
  end

  describe "Crackle" do
    it "should return Crackle" do
      crackle = CracklePop.new
      expect(crackle.cracklepop(3)).to eq("Crackle")
    end

    it "should return Crackle" do
      crackle = CracklePop.new
      expect(crackle.cracklepop(12)).to eq("Crackle")
    end

    it "should return Crackle" do
      crackle = CracklePop.new
      expect(crackle.cracklepop(96)).to eq("Crackle")
    end
  end

  describe "CracklePop" do

    it "should return CracklePop" do
      crackle = CracklePop.new
      expect(crackle.cracklepop(15)).to eq("CracklePop")
    end

    it "should return CracklePop" do
      crackle = CracklePop.new
      expect(crackle.cracklepop(150)).to eq("CracklePop")
    end

    it "should return the number" do
      crackle = CracklePop.new
      expect(crackle.cracklepop(270)).to eq("CracklePop")
    end
  end

end
