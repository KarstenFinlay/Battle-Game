require 'player'

describe Player do
  subject(:player) { described_class.new }
  it 'returns the players name' do
    expect(player.name).to eq("Karsten")
  end
end
