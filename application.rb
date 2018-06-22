class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Jarret Bryan!"
    resp.finish
  end

end
