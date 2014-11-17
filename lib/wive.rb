require "wive/version"
require "jquery-rails"
require "socket.io-rails"

module Wive
  mattr_accessor :server

  class << self
  end

  def self.setup
    yield self
  end

  module Rails
    class Engine < ::Rails::Engine
    end
  end
end
