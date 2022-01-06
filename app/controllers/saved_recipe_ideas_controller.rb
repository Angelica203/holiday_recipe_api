class SavedRecipeIdeasController < ApplicationController
      # GET /saved_recipe_ideas
  def index
    saved_recipe_ideas = SavedRecipeIdea.all
    # SavedRecipeIdea = saved_recipe_ideas

    render json: saved_recipe_ideas
  end

  # GET /saved_recipe_ideas/1
  def show
    saved_recipe_ideas = SavedRecipeIdea.find_by_id(params[:id])
    render json: saved_recipe_ideas
  end

  # POST /saved_recipe_ideas
  def create
    saved_recipe_ideas = SavedRecipeIdea.new(saved_recipe_ideas_params)

    if saved_recipe_ideas.save
      render json: saved_recipe_ideas, status: :created, location: saved_recipe_ideas
    else
      render json: saved_recipe_ideas.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /saved_recipe_ideas/1
  def update
    if saved_recipe_ideas.update(saved_recipe_ideas_params)
      render json: saved_recipe_ideas
    else
      render json: saved_recipe_ideas.errors, status: :unprocessable_entity
    end
  end

  # DELETE /saved_recipe_ideas/1
  def destroy
    saved_recipe_ideas.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_saved_recipe_ideas
      saved_recipe_ideas = SavedRecipeIdea.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def saved_recipe_ideas_params
      params.require(:saved_recipe_ideas).permit(:user_id, :recipe_id,)
    end

end
