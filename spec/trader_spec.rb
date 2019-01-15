require_relative '../lib/trader.rb'

describe "trader jean" do
  it "shoult be show the benefice" do
  	expect(day_trader([17,3,6,9,15,8,6,1,10])).to eq("[1,4]: $15 - $3 = $12")
  end
end