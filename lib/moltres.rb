require "moltres/version"

module Moltres
  class Application
    def call(env)
      `echo debug > debug.txt`;
      [ 200, { 'Content-Type' => 'text/html'}, ['Hello from Ruby on Moltres!']]
    end
  end
end
