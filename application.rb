class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Andrew Zheng"
    resp.finish
  end

end
