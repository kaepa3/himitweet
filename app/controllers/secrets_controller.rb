class SecretsController < ApplicationController
  def maker
  end

  def show
  	#テキスト入力
  	@text = params[:page][:text]
  end

  def decode
  end
end
