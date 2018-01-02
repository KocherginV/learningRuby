require 'rubygems'
require 'dish'

hash = {
  movie: "Star Wars",
  actors: [
    {name: "Luke", age: 22},
    {name: "Han", age: 45},
    {name: "Yoda", age: 400}
  ],
  favorite: true,
  rating: 9.9
}

media = Dish(hash)
#p media.movie
if media.actors.length >= 3
  p "Movie #{media.movie} has #{media.actors.length} or more actors"
else
  p "Movie #{media.movie} has #{media.actors.length} actors"
end
