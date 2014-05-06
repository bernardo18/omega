# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :island do
    pos_x 0
    pos_y 0
    cuadrant 0
    user_id nil
    take false
  end
end
