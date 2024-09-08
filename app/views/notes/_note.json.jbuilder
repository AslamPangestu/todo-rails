json.extract! note, :id, :description, :completed, :created_at, :updated_at
json.url note_url(note, format: :json)
