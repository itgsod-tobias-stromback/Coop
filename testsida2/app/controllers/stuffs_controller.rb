# encoding: UTF-8
class StuffsController < ApplicationController
  active_scaffold :stuff do |conf|
  	conf.create.link.label = "Lägg till ny"
  	conf.search.link.label = "Sök"
  end
end 