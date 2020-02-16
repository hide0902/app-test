class ListsController < ApplicationController
  def index
    @search = List.ransack(params[:q])
    @lists = @search.result
  end
  def show
    @list = List.find(params[:id])
    @image = @list.images
  end
end
