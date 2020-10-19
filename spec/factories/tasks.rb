FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { 'RSpecを勉強する' }
    user
  end
end
