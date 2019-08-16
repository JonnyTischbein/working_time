json.array!(@workdays) do |workday|
  json.extract! workday, :id, :start, :end, :type, :comment
  json.url workday_url(workday, format: :json)
end
