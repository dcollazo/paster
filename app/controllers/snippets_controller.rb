class SnippetsController < ApplicationController
  def new
    @snippet = Snippet.new
  end
  
  def create
    @snippet = Snippet.new(snippet_params)
  end
  
  def show
  end
  
  def edit
  end
  
  def destroy
  end
  
  private
  
    def snippet_params
      params.require(:snippet).permit(:name, :content, :link_id)
    end
    
end
