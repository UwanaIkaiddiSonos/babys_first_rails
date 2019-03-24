class Api::WelcomesController < ApplicationController
  def hello
    render 'hello.json.jbuilder'
  end
end
