FactoryGirl.define do
  factory :user do
    name     "Jim Doree"
    email    "jim@doree.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
