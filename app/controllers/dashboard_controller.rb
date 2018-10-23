class DashboardController < ApplicationController
  def index
    @resources = Resource.paginate(page: params[:page], :per_page => 5)
    @service_providers = ServiceProvider.paginate(page: params[:page], :per_page => 5)
    @activemeetings =(Meeting.where(active: true)).paginate(page: params[:page], :per_page => 5).order("created_at DESC")
    @meetings =Meeting.all

  end
end
