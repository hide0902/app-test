class TopsController < ApplicationController
  def index
    @search = List.ransack(params[:q])
    @lists = @search.result
    # @lists = List.includes(:stations, :images).all
  end
end
