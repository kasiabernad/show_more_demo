class ElementsController < ApplicationController
  before_action :set_element, only: [:show, :edit, :update, :destroy]
  protect_from_forgery only: :index

  include ShowMore::ControllerHelpers

  def index
    collection_with_limit(3, Element)
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_element
      @element = Element.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def element_params
      params.require(:element).permit(:name)
    end
end
