class Lunch < ActiveRecord::Base
  validates :main, :presence => true

  attr_accessible :dessert, :main, :side_one, :side_two
end
