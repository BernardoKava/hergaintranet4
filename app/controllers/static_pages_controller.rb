class StaticPagesController < ApplicationController
  def home
    # users are redirected to the dashboard upon login.
    if current_user
      redirect_to dashboard_index_path
    end
  end

  def rules
  end

  def hhms
  end

  def providers
  end
end
