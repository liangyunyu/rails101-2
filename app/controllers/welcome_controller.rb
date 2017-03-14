class WelcomeController < ApplicationController
  def index
    flash[:notice] = "notice:早安！快起床！"
    flash[:alert] = "alert:晚安！该睡了！"
    flash[:warning] = "warning:中午！吃饭啦！"
  end
end
