class Book < ActiveRecord::Base
  attr_accessible :title
  
  has_many :authorships
  has_many :authors, :through => :authorships
end
