class Application

  def call
    binding.pry
    resp=Rack::Response.new
    time=Time.now
    binding.pry



    resp.finish
  end
end
