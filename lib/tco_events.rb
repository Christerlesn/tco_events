require "open-uri"
require "nokogiri"
require "pry"
require_relative "./tco_events/version"


module TcoEvents
  class Error < StandardError; end
  # Your code goes here...
end

require "./lib/tco_events/event"
require "./lib/tco_events/cli"
