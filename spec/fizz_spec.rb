require 'spec_helper'
require_relative '../fizz_buzz.rb'

describe FizzBuzz do
  let(:fizzbuzz) do
    FizzBuzz.new.translate(number)
  end

  describe "translate" do

    context 'when its multiple 3' do
      let(:number) do
        3
      end
      it "returns reversed Fizz" do
        expect(fizzbuzz).to eql('Fizz')
      end
    end

    context 'when its multiple 5' do
      let(:number) do
        5
      end
      it "returns reversed buzz" do
        expect(fizzbuzz).to eq('zzuB')
      end
    end

    context 'if its a multiple 3 and 5' do
      let(:number) do
        15
      end
      it "returns buzz" do
        expect(fizzbuzz).to eq('FizzBuzz')
      end
    end

    context 'if the number is even' do
      let(:number) do
        2
      end
      it "returns even" do
        expect(fizzbuzz).to eq('numero par')
      end
    end

    context 'if the number is odd' do
      let(:number) do
        1
      end
      it "returns odd" do
        expect(fizzbuzz).to eq('numero impar')
      end
    end

  end
end
