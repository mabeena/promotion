json.array!(@employees) do |employee|
  json.extract! employee, :id, :fName, :lName, :employee_level, :employee_role
  json.url employee_url(employee, format: :json)
end
