json.extract! @story, :id, :title, :content, :author, :votes
json.comments @story.comments do |comment|
   json.extract! comment, :id, :title, :content, :author, :votes
end