FactoryBot.define do

  factory :item do
    name                  {"testname"}
    discription           {"test_d"}
    status_id             {1}
    price                 {1111}
    shipping_charges_id   {1}
    shipping_days_id      {1}
    category_id           {223}
    prefecture_id         {1}
    created_at { Faker::Time.between(from: DateTime.now - 2, to: DateTime.now) }

  end

end
