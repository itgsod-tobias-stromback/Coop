class CatsController < ApplicationController
  active_scaffold :cat do |conf|
  	conf.nested.add_link(:owners, :label => "Owners", :page => true)
  end
end 