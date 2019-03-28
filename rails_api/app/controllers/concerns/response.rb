module Response
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end

#app/controller/concerns/exception_handler.rb
