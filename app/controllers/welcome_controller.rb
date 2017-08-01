class WelcomeController < ApplicationController

def index
flash[:notice] = "早安！你好！"
flash[:alert] = "请注意安全！"
flash[:warning] = "注意周围环境。"

end

end
