require 'faker'

10.times do
  article = Article.new(
    title: Faker::GameOfThrones.city,
    content: Faker::GameOfThrones.quote
  )
  article.save!
end
