#encoding: utf-8
FactoryGirl.define do
  factory :user do |f|
    f.password "passwords"
    f.password_confirmation "passwords"
    f.sequence(:email) { |n| "email#{n}@example.com" }
    f.sequence(:name) {|n| "Usuario #{n}"}
    #f.association :aliance
  end
end
