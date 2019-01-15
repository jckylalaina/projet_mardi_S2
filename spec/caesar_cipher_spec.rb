require_relative '../lib/caesar_cipher'

describe "caesar_cipher" do 
  it "should encrypt the text" do 
    expect(caesar_cipher("What a string!",5)).to eq("Bmfy f xywnsl!")
  end
end    