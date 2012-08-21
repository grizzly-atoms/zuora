FactoryGirl.define do
  factory :subscription, :class => Zuora::Objects::Subscription do
    contract_effective_date DateTime.now
    invoice_owner_id "owner-id"
    sequence(:name){|n| "Example Subscription #{n}"}
    term_start_date DateTime.now
  end
end
