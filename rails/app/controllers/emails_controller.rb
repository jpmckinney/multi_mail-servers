class EmailsController < ActionController::Base
  def create
    render :text => params.inspect
  end
end
