json.array!(@experiments) do |experiment|
  json.extract! experiment, :id, :name, :description, :link
  json.url experiment_url(experiment, format: :json)
end
