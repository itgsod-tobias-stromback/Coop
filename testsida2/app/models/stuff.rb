class Stuff < ActiveRecord::Base
	def to_label
		": #{Stuff}"
	end
  attr_accessible :datum, :int1, :int2, :int3, :string1, :string2, :string3
end
