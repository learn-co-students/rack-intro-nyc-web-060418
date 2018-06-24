class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Noah Berman"
    resp.finish
  end

end
