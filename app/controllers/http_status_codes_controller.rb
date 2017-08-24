class HttpStatusCodesController < ApplicationController
  def unprocessable_entity
    render json: {
      errors: {
        email: ["can't be blank"],
        password: ['is not a valid password'],
        terms: ['must be accepted']
      }
    }, status: :unprocessable_entity
  end

  def not_found
    render json: {
      message: 'Cannot find requested product.'
    }, status: :not_found
  end

  def unauthorized
    render json: {
      message: 'You must sign in in order to continue.'
    }, status: :unauthorized
  end

  def forbidden
    render json: {
      message: 'You are not authorized to access this resource.'
    }, status: :forbidden
  end

  def internal_server_error
    hash = { a: 1, b: 2, c: 3 }
    hash.map { |key, value| key + value }
  end
end
