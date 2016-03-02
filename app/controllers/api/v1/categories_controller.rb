class Api::V1::CategoriesController < ApplicationController
  before_action :set_company
  before_action :set_category, only: [:show]


  def index
    @categories = @company.categories
  end

  def show

  end
  
  private 

  def set_company
    @company = Company.find(params[:company_id])
  end 

  def set_category
    @category = Category.find(params[:id])
  end

end