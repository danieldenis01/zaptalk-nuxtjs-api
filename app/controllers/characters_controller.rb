class CharactersController < ApplicationController
  def index
    characters = Character.order(:name)

    render json: characters
  end
end
