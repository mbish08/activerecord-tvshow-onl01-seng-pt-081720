class Show < ActiveRecord::Base 
  
  def Show::highest_rating
    Show.maximum("rating")
  end
  
  def Show::most_popular
    Show.maximum("rating").name 
  end 
  
end 