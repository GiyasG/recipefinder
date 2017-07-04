class RecipesController < ApplicationController
  def index
    # @search_term = params[:looking_for] || 'jhu'
    # @courses = Coursera.for(@search_term)

    @search_term = params[:search] || 'chocolate'
    @recipes = Recipe.for(@search_term)

  end
end
