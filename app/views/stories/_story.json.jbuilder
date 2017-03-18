json.extract! story, :id, :title, :url, :summary, :created_at, :updated_at
json.url story_url(story, format: :json)
