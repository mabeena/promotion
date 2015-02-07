json.array!(@trainings) do |training|
  json.extract! training, :id, :training_name
  json.url training_url(training, format: :json)
end
