class SecretsController < ApplicationController
  def maker
  end

  def show
  	#テキスト入力
	textline = params[:page][:text]
	@passwd = params[:passform][:password]
	flg = params[:code_flg]
	@title = "encode"
    if flg == 1 then
	  @title = "decode"
    end
	@text = textline.crypt(@passwd)
  end
  def decode

  end
end
