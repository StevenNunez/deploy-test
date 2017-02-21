class App
  def call(_)
    [200, {"Content-Type" => "text/html"}, ["<h1>Sup Arachnocodia!</h1>"]]
  end
end

run App.new
