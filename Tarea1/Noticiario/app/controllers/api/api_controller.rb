

class Api::ApiController < ActionController::API

  def hola
    render json: {'Authorized': 'Okidoki'}, status: 200
  end
end