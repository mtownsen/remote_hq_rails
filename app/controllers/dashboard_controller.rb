class DashboardController < ApplicationController
  def index
    @groups = current_user.company.groups
  end
end
