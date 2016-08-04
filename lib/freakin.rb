require 'freakin/version'
require 'freakin/translator'

module Freakin #:nodoc:
  # The main Freakin class. It is not intended to be instantiated and instead
  # just need to call its hi method.
  class Freakin
    # When called returns a greeting matching the language defined. Currently
    # supports English and Spanish.
    #
    # ==== Attributes
    #
    # * +language+ - Set to select a different language. Default is +english+.
    #
    # ==== Examples
    #
    #   Freakin::Freakin.hi
    #   Freakin::Freakin.hi('spanish')
    #
    def self.hi(language = 'english')
      trans = Translator.new(language)
      trans.hi
    end
  end
end
