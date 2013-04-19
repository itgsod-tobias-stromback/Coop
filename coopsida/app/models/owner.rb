class Owner < ActiveRecord::Base
  attr_accessible :name
  belongs_to :cat
end
