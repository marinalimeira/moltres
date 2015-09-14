require 'moltres/array'
require 'spec_helper'

describe Array do
  context ".sum" do
    it "sums values inside array" do
      expect([1,2,3,4].sum).to be_eql 10
    end
  end

  context ".subtraction" do
    it "sums values inside array" do
      expect([-5,2,1,1].subtraction).to be_eql 1
    end
  end
end
