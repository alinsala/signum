class PagesController < ApplicationController
	def home
		@title = "Acasa"
	end

	def contact
		@title = "Contact"
	end
	
	def reclame
		@title = "Reclame luminoase"
	end
	
	def posm
		@title = "POSM"
	end
	
	def fibra_optica
		@title = "Fibra Optica"
	end

end
