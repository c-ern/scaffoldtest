class Author < ActiveRecord::Base
  attr_accessible :first_name, :last_name

  has_many :authorships
  has_many :books, :through => :authorships
end
