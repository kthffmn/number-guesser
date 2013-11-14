require './numberguesser'

describe NumberGuesser, "#generate" do

  it "should return an integer" do
    expect(NumberGuesser.new.generate).to be_a(Integer)
  end

  it "should return a number greater than 0" do
    NumberGuesser.new.generate.should be > 0
  end

  it "should return a number less than 100" do
    NumberGuesser.new.generate.should be < 100
  end

end