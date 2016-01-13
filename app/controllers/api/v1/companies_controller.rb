class Api::V1::CompaniesController < ApplicationController
  before_action :set_company
  def show
  end

  private

  def set_company
    @company = Company.find(params[:id])
  end
end
