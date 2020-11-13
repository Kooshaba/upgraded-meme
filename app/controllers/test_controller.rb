class TestController < ApplicationController
  def index
    respond_to do |format|
      format.html { render "test/index" }
    end
  end
end