class SiteController < ApplicationController
	layout 'site'
	
	def index
	
	end

	def about
	
	end

	def team
	
	end

	def contact
	    render :layout => false
		if request.post?
			Contact.deliver_contact(params)
			redirect_to(:action => :index) 
		end
	end
end
