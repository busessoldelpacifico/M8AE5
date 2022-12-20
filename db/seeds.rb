require 'faker'

Tweet.destroy_all

puts 'Creating 200 fake tweets...'

200.times do
  Tweet.create(
    title: Faker::Book.title,
    content: Faker::Lorem.paragraph,
    published: Faker::Boolean.boolean
  )
end
