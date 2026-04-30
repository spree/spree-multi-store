module Spree
  module MultiStore
    VERSION = '1.0.1'.freeze

    def gem_version
      Gem::Version.new(VERSION)
    end
  end
end
