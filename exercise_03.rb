#Use the each_with_index method to iterate through an array of your creation
#that prints each index and value of the array.

favorite_movies = ["The Dark Knight", "Pulp Fiction", "Kill Bill", "Unforgiven",
                   "Inception"]

favorite_movies.each_with_index do | movie, index |
  puts "#{index + 1}.#{movie}"
end
