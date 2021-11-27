require 'takeaway'

describe Takeaway do
  context 'checks if an instance of the given class exists' do
    let(:takeaway) { Takeaway.new }
    it 'returns true' do
      expect(takeaway).to be_a Takeaway 
    end
  end
end
