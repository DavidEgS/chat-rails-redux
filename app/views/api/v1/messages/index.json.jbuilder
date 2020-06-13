json.array! @messages do |message|
  json.extract! message, :content
  json.author message.user.email
end
