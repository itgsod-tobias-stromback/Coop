# encoding: UTF-8
class StuffsController < ApplicationController
  active_scaffold :stuff do |conf|
  	conf.list.columns = [:datum]
  end
end 
