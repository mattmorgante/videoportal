json.array!(@videos) do |video|
  json.extract! video, :id, :name, :link, :rating
  json.url video_url(video, format: :json)
end
