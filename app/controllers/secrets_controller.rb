require 'cryptutil'

class SecretsController < ApplicationController
  def maker
  end

  def show
  	#テキスト入力
  	textline = params[:page][:text]
    p "--debug #{textline}"
  	@passwd = ((0..9).to_a + ("a".."z").to_a + ("A".."Z").to_a).sample(16).join
    #
    obj = CryptUtil.new
    @comtent, @title = obj.encrypt(@passwd,textline)
    p "--debug #{@comtent}"
  end
  def decode
    @title = "decode"
  end
end
