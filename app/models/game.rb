class Game < ActiveRecord::Base
  has_many :reviews
end


# If we were to write above by hand it would look like this:

# class Game < ActiveRecord::Base
#   def reviews
#     Review.where(game_id: self.id)
#   end
# end 