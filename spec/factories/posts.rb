# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
    board_id 1
    user_id 1
    body "MyText"
  end
end
