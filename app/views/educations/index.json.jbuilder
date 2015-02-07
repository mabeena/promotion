json.array!(@educations) do |education|
  json.extract! education, :id, :degree, :institution, :concentration, :education_date, :completed
  json.url education_url(education, format: :json)
end
