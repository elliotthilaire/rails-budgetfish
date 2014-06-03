json.array!(@expenses) do |expense|
  json.extract! expense, :id, :account_id, :category_id, :amount, :date, :description
  json.url expense_url(expense, format: :json)
end
