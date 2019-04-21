class Application 
  
  def call(evn)
    resp = Rack::Response.new
    
    resp.write Time.now
  end
end 