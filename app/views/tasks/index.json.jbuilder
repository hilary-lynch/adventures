json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :cost, :duration
  json.url task_url(task, format: :json)
end
