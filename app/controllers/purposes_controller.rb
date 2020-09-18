class PurposesController < ApplicationController
  def new
    @situation = Situation.find(params[:situation_id])
  end
end
