FactoryGirl.define do
  factory :user do
    name      "Yuho Mori"
    email     "test@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
