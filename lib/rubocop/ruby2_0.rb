# frozen_string_literal: true

# NOTE: Using __FILE__ because require_relative was added in Ruby 2.1
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "rubocop/ruby2_0/version"

module Rubocop
  # Namespace of this library
  module Ruby20
  end
end
