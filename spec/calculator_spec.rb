require 'calculator'

describe 'calculator' do
  it "#add" do
    expect(add(0,0)).to eq(0)
    expect(add(0,1)).to eq(1)
  end

  it "#subtract" do
    expect(subtract(1,1)).to eq(0)
    expect(subtract(1,0)).to eq(-1)
  end

  it "prints a nice message" do
    expect(pretty_print(1)).to eq("The answer is 1")
  end
end
