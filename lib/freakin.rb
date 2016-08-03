require 'freakin/version'
require 'freakin/translator'

module Freakin
  # Your code goes here...
  class Freakin
    def self.hi(language = 'english')
      trans = Translator.new(language)
      trans.hi
    end
  end
end
