require_relative './spec_helper'
require_relative '../squares.rb'

describe "#square_and_return_original" do 
  it "squares each item in the array and returns the original array" do
    nums = [1,2,3,4,5]
    expect(square_and_return_original(nums)).to eq([1,2,3,4,5])
  end
end

describe "#square_and_return_manipulated" do 
  it 'squares each item in the original array and returns the manipulated array using collect' do
    nums = [1,2,3,4,5]
    expect(square_and_return_manipulated(nums)).to eq([1,4,9,16,25])
  end
end
