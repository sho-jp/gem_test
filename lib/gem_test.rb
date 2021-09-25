# frozen_string_literal: true

require_relative "gem_test/version"

module GemTest
  class Error < StandardError; end
  class Translator
    def self.test(word)
      word.split('')
    end
  end
end
