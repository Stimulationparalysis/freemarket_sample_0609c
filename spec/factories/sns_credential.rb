FactoryBot.define do
  factory :sns_credential do
    provider              {"google"}
    uid                 {"1234567890"}
  end
end
