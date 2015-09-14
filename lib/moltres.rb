require "moltres/version"
require "moltres/array"
require "moltres/routing"

module Moltres
  class Application
    def call(env)
      klass, act = get_controller_and_action(env)
      begin
        controller = klass.new(env)
        text = controller.send(act)
      rescue
        [ 500, { 'Content-Type' => 'text/html'}, ["Internal Server Error (500)"]]
      else
        [ 200, { 'Content-Type' => 'text/html'}, [text]]
      end
    end
  end

  class Controller
    def initialize(env)
      @env = env
    end

    def env
      @env
    end
  end
end
