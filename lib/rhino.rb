require "rhino/version"
require "rhino/logger"
require "rhino/cli"
require "rhino/launcher"

module Rhino
  def self.logger
    @logger ||= Rhino::Logger.new
  end
end
