class ThoughtsController < ApplicationController

  def index
    @thoughts = Thought.all

  end

  def new
    @thought = Thought.new
  end

  def create
    Thought.create(thought_params)
    redirect_to root_path
  end





private

def thought_params
  params.require(:thought).permit(:input, :reviewer)
end

end
 