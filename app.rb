require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/square/:number" do
    (params[:number].to_i * params[:number].to_i).to_s
  end
  
end
