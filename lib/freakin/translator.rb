module Freakin #:nodoc:
  # An instance of +Translator+ will determine what greeting to return based
  # on the language selected when its instantiated
  class Translator
    # Instantiate a new instance of Translator for a chosen language
    #
    # ==== Examples
    #
    #   Freakin::Translator.new('spanish')
    #
    def initialize(language)
      @language = language
    end

    # Call to return a greeting
    # ==== Examples
    #
    #   foo = Freakin::Translator.new('spanish')
    #   foo.hi # 'hola mundo'
    #
    def hi
      case @language
      when 'spanish'
        'hola mundo'
      else
        'hello world'
      end
    end
  end
end
