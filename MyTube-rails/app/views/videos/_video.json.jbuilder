json.extract! video, :id, :title, :description, :url, :uploader, :category, :views, :likes, :dislikes, :created_at, :updated_at
json.url video_url(video, format: :json)
