require 'rspec'

# general rspec setup
describe 'This is the description of the product you are going to test' do

  context 'Context is merely another way to break out your code and description' do

    it 'block should be where your test come and get run ' do
      a = 1
      b = 2
      c = true

      expect(a+b).to eq 3
      expect(c).to be true
    end

  end

end
