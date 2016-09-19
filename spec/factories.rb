require 'ostruct'
FactoryGirl.define do
  factory :foo, class: OpenStruct do
    initialize_with { new(attributes)}

    bar 123
    goo "@34"
  end
end
