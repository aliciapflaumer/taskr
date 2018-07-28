json.extract! task, :id, :item, :note, :completed, :created_at, :updated_at
json.url task_url(task, format: :json)
