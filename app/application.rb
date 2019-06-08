class Application

  def call
    resp=Rack::Response.new
    time=Time.now
    binding.pry



    resp.finish
  end
end
