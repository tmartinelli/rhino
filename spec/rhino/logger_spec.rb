require 'spec_helper'

describe Rhino::Logger do
  describe '#log' do
    it 'proxies to stream' do
      stream = double(stream)
      expect(stream).to receive(:puts).with('Hello!')

      Rhino::Logger.new(stream).log("Hello!")
    end
  end
end
