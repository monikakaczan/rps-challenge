require 'computer'

describe Computer do
  it 'responds to #random' do
    subject = Computer.new
    expect(subject).to respond_to(:random)
  end
end

describe "#random" do
    it { is_expected.to_not contain_exactly("paper", "rock", "scissors") }
end
