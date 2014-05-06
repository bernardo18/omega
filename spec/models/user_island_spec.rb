require 'spec_helper'

describe "data_island" do
  
  it "factory island valid" do
    island = FactoryGirl.build(:island)
    island.should be_valid
    island.save!
  end

  it "belong to some user" do
    island = FactoryGirl.build(:island)
    island.user_id = nil
    island.should_not be_valid
  end
end
