class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def status
  render html: "OK"
end


end
