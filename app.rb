require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/reversename/:name" do
    params[:name].reverse
  end
  
  get "/square/:number" do
    (params[:number].to_i * params[:number].to_i).to_s
  end
  
  get "/say/:number/:phrase" do
    i = 0
    while i < params[:number].to_i do
      params[:phrase]
    end
  end
  
end
