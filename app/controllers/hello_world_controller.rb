class HelloWorldController < ApplicationController
  
  def hello
    render json: {
      message: "Hello world!"
    }.to_json
  end
  
end
