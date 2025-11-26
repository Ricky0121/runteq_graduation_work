FactoryBot.define do
  factory :post do
    user { nil }
    message { "MyText" }
    posted_on { "2025-11-26" }
    status { 1 }
  end
end
