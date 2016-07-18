class WelcomeController < ApplicationController
  def index
    flash[:warning] = "今日不学习，明日徒伤悲！"
  end
end
