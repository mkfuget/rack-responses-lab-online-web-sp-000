class Application
  def call(env)
    resp = Rack::Response.new
    current_hour = Time.now.hour
    if(current_hour<12)
      resp.write "Good Morning!"
    else 
      resp.write "Good Morning!"
    end

      
    resp.finish
  end

end 