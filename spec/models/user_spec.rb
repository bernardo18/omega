require File.dirname(__FILE__) + '/../spec_helper'

describe "user_profile" do
  it "factory user valid" do
    user = FactoryGirl.build(:user)
    user.should be_valid
    user.save!
  end

  it "validate presence name" do
    user = FactoryGirl.build(:user)
    user.name = nil
    user.should_not be_valid    
  end
end
