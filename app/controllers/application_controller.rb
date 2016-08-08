class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

def status
  render html: "OK"
end


end
