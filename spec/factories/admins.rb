FactoryBot.define do
  factory :admin do
    sequence(:email) { "admin_#{_1}@example.com" }
    password { 'password' }
  end
end
