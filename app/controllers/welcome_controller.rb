class WelcomeController < ApplicationController
  def index
    flash[:notice] = "三刷后就去吃日料啦"
  end
end
