class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper
  before_filter { |c| Authorization.current_user = c.current_user }
end
