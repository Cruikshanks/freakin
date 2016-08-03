require 'spec_helper'

RSpec.describe Freakin::Translator do
  describe '#initialize' do
    it 'to raise ArgumentError when no language set' do
      expect { Freakin::Translator.new }.to raise_error(ArgumentError)
    end
  end

  context 'Spanish language set' do
    describe '#hi' do
      it 'returns a spanish greeting' do
        expect(Freakin::Translator.new('spanish').hi).to eq 'hola mundo'
      end
    end
  end

  context 'Other language set' do
    describe '#hi' do
      it 'returns an english greeting' do
        expect(Freakin::Translator.new('english').hi).to eq 'hello world'
      end
    end
  end
end
