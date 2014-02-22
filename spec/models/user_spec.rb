require File.dirname(__FILE__) + '/../spec_helper'

describe "user_profile" do
  it "validate presence name" do
    user = User.new
    user.should_not be_valid    
  end
end
