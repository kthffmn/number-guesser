require './numberguesser'

describe "#is_a_teenager?" do
  it "returns false if the person is younger than 13" do
    is_a_teenager?(12).should eq(false)
  end

  it "returns false if the person is older than 19" do
    is_a_teenager?(20).should eq(false)
  end
 end