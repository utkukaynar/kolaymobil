class Api::V1::ProfilesController < ApplicationController
  before_action :set_company, :set_profile

  def show
  end

  private

  def set_company
    @company = Company.find(params[:id])
  end

  def set_profile
    @profile = @company.profile
  end

end
