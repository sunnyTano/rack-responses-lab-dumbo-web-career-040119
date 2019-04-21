class Application 
  
  def call(evn)
    resp = Rack::Response.new
    if Time.now.hour < 12 
    resp.write "Good Morning!"
  else 
    "Good Afternoon!"
  end
end 