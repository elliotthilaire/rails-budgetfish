json.array!(@allocations) do |allocation|
  json.extract! allocation, :id, :amount, :date, :category_id, :account_id
  json.url allocation_url(allocation, format: :json)
end
