class Api::V1::AnnouncementsController < ApplicationController
  before_action :set_company
  before_action :set_announcement, only: [:show]

  def index
    @announcements = @company.announcements
  end

  def show
  end

  private 

  def set_company
    @company = Company.find(params[:company_id])
  end

  def set_announcement
    @announcement = Announcement.find(params[:id])
  end
end
