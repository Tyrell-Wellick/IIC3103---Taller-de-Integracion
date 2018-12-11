

class Api::ApiController < ActionController::API

  def hola
    render json: {'Authorized': params[:code]}, status: 200
  end
end