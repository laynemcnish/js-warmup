describe JSTranslator do

  before do
    @translation = JSTranslator.new
  end

  it "should say hi" do
    expect(@translation.sayhi).to eq("Hi!")
  end

  it "should return a sum" do
    expect(@translation.add(1, 2)).to eq(3)
  end

  it "should return a range" do
    expect(@translation.range(0, 11).first).to eq(0)
    expect(@translation.range(0, 11).last).to eq(11)
  end

  it "should check if a value is in the range" do
    range = (0..11)
    expect(@translation.inrange(42)).to eq("nope")
  end

end

