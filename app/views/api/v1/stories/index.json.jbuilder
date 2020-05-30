json.stories do
    json.array! @stories do |story|
      json.extract! story, :id, :title, :content, :author, :votes
    end
end