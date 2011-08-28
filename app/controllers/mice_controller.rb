class MiceController < ApplicationController

before_filter :authenticate, :only => :show

def index
	@mice = [ "rat", "whiterate", "smallrat"]
end

def show
	@person= params[:id]
end

private
def authenticate
	if params[:id] == "rat"
	redirect_to mice_url, :notice => "this page is restricted"
	end
end


end
