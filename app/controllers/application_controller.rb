class ApplicationController < ActionController::Base
  def fail
    raise "Template attempted to render"
  end
end
