require "kemal"
module Cards
  VERSION = "0.1.0"

  get "/" do
    "Hello, world"
  end
  Kemal.run
end
