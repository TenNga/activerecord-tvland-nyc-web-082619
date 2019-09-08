class Actor < ActiveRecord::Base
  has_many :characters
  has_may :shows, through :characters
  
  def full_name
    self.first_name 
  end
end