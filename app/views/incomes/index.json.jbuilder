json.array!(@incomes) do |income|
  json.extract! income, :id, :account_id, :amount, :date, :description
  json.url income_url(income, format: :json)
end
