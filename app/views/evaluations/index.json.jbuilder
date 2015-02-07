json.array!(@evaluations) do |evaluation|
  json.extract! evaluation, :id, :evaluation_startDate, :evaluation_endDate, :communication_rating, :attitude_rating, :character_rating, :potential_rating, :performance_rating, :employee_id, :position_id
  json.url evaluation_url(evaluation, format: :json)
end
