class TablesController < InheritedResources::Base
	http_basic_authenticate_with :name => "user", :password => "pw"
end
