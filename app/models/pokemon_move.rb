class PokemonMove < ActiveRecord::Base
  belongs_to :move
  belongs_to :pokemon
end
