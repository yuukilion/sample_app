class ApplicationController < ActionController::Base
  #こんにちはと表示する
  def hello
    render html: "hello, world!"
  end
end
