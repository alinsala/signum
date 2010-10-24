class PagesController < ApplicationController
	def home
		@title = "Acasa"
	end

	def contact
		@title = "Contact"
	end
	
	def reclameluminoase
		@title = "Reclame luminoase"
	end
	
	def posm
		@title = "POSM"
	end
	
	def fibraoptica
		@title = "Fibra Optica"
	end

end
