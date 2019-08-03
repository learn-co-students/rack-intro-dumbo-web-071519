class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Janet"
    resp.finish
  end

end

