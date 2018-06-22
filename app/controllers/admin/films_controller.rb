class Admin::FilmsController < Admin::ApplicationController
  def index
  end

  def new
    @film = Film.new
  end
end
