json.extract! video, :id, :title, :video_minute, :video_link, :created_at, :updated_at
json.url video_url(video, format: :json)
