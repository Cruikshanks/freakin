require 'spec_helper'

RSpec.describe Freakin do
  it 'has a version number' do
    expect(Freakin::VERSION).not_to be nil
  end

  describe '.hi' do
    it 'returns an english greeting as its default' do
      expect(Freakin::Freakin.hi).to eq 'hello world'
    end

    it 'returns a spanish greeting when that language is set' do
      expect(Freakin::Freakin.hi('spanish')).to eq 'hola mundo'
    end

    it 'returns an english greeting when the language is not recognised' do
      expect(Freakin::Freakin.hi('french')).to eq 'hello world'
    end
  end
end
