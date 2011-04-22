require 'spec_helper'

describe Shout do
  context "validation" do
    before :each do
      @shout = Shout.new
    end
  
    it "should be invalid if no message is given" do
      @shout.message = nil
    
      @shout.should_not be_valid
    end
  
    it "should be valid if it has a message" do
      @shout.message = "Test message"
    
      @shout.should be_valid
    end
  end
end