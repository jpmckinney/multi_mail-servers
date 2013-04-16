require 'pp'

class EmailsController < ActionController::Base
  def create
    render :text => PP.pp(params, '')
  end
end
