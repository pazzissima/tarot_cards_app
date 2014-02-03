class CardsController < ApplicationController

def show
	id = params.require(:id)
	@card = Card.find(id)
end

def index
	offset = rand(Card.count)
	@random_card = Card.first(:offset => offset)
end

def random
	offset = rand(Card.count)
	@random_card = Card.first(:offset => offset)	
end


end
