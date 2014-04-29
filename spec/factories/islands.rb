# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :island do
    name "MyString"
    gold 1
    wood 1
    iron 1
    coal 1
    gunpowder 1
    constructions "MyString"
    user_id 1
    base false
  end
end
