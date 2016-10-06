require "rhino/version"
require "rhino/logger"

module Rhino
  def self.looger
    @logger ||= Rhino::Logger.new
  end
end
