class Api::WelcomesController < ApplicationController
  def about
    @fav_language = "Ruby"

    render 'about.json.jb'
  end
end
