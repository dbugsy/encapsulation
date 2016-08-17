require 'calculator'

describe "calculator" do

  it "adds two numbers" do
    expect(add(1,1)).to eq(2)
  end

  it 'add 2 + 2' do
    expect(add(2,2)).to eq(4)
  end

  it 'subtracts 1-1' do
    expect(subtract(1,1)).to eq(0)
  end

  it 'subtracts 2-1' do
    expect(subtract(2,1)).to eq(1)
  end
  
end
