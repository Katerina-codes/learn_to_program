require 'leapyear_finder'

describe LeapyearFinder do

  # it "should test that (0, 0) returns 0" do
  #   leapyear = LeapyearFinder.new
  #   expect(leapyear.get_leapyear(0, 0)).to eq(nil)
  # end

  it "should test that (0, 1) returns []" do
    leapyear = LeapyearFinder.new
    expect(leapyear.get_leapyear(0, 1)).to eq([])
  end

   it "should test that (0, 4) returns [4]" do
    leapyear = LeapyearFinder.new
    expect(leapyear.get_leapyear(0, 4)).to eq([4])
  end

  it "should test that (0, 5) returns [4]" do
    leapyear = LeapyearFinder.new
    expect(leapyear.get_leapyear(0, 5)).to eq([4])
  end

  it "should test that (0, 6) returns []" do
    leapyear = LeapyearFinder.new
    expect(leapyear.get_leapyear(0, 6)).to eq([4])
  end

  it "should test that (0, 8) returns []" do
    leapyear = LeapyearFinder.new
    expect(leapyear.get_leapyear(0, 8)).to eq([4, 8])
  end

  it "should test that (1999, 2004) returns []" do
    leapyear = LeapyearFinder.new
    expect(leapyear.get_leapyear(1999, 2004)).to eq([2000, 2004])
  end

end
