class Actor < ActiveRecord::Base
  has_many :characters
  has_may :characters, through :character
end