class Hamburger < ActiveRecord::Base
  attr_accessible :name, :description, :price, :rating
end
