require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/square/:number" do
    @result = params[:number].to_i * 2
    @result.to_s
  end
  
end
