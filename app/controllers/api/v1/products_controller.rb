class Api::V1::ProductsController < ApplicationController
  before_action :set_company
  before_action :set_product, only: [:show]

  def index
    @products = @company.products
  end

  def show
  end

  private

  def set_company
    @company = Company.find(params[:company_id])
  end

  def set_product
    @product = Product.find(params[:id])
  end
end
