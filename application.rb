class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World, Chang."
    resp.write "Hello, my name is Chang"
    resp.finish
  end

end
