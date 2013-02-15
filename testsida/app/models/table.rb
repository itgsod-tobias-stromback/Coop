class Table < ActiveRecord::Base
	validates :string1, :string2, :presence => true
  attr_accessible :id, :string1, :string2
end
