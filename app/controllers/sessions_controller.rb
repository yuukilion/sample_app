class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:sessions][:email].downcase)
    if user && user.authenticate(params[:sessions][:password])
      #todo
    else
      #エラーメッセージを追加
      flash[:danger] = "todo"
      render 'new', status: :unprocessable_entity
    end
  end

  def destroy
  end
end
