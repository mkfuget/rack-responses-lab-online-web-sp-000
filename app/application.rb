class Application
  def call(env)
    resp = Rack::Response.new
    current_time = Datetime.now
    resp.finish
  end

end 