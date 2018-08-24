class CharactersController < ApplicationController
  before_action :authenticate_user!

  def index
    characters = Character.order(:name)

    render json: characters
  end
end
