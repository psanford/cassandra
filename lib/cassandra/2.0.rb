class Cassandra
  def self.VERSION
    "2.0"
  end
end

require "#{File.expand_path(File.dirname(__FILE__))}/../cassandra"
