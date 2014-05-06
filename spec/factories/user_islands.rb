# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user_island do
    name "Isla"
    gold 0
    wood 0
    iron 0
    coal 0
    gunpowder 0
    constructions 0
    user_id 1
    base false
  end
end
