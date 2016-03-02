class Api::V1::AnnouncementsController < ApplicationController
  before_action :set_category


  def index
    @categories = @company.categories
  end


  private 

  def set_category
    @company = Company.find(params[:company_id])
  end

end