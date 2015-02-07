json.array!(@experiences) do |experience|
  json.extract! experience, :id, :job_title, :company, :experience_startDate, :experience_endDate, :experience_field, :employee_id
  json.url experience_url(experience, format: :json)
end
