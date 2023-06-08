class MessagesController < ApplicationController
  def index
    @prototype = Prototype.new
  end
  
  private
  
  def prototype_params
    params.require(:prototype).permit(:title, :catch_copy, :concept, :image)
  end
end