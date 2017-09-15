require 'player'

describe Player do
  subject(:player) { Player.new('Aga') }

  describe '#name' do
    it 'returns the name' do
      player = Player.new('Aga')
      expect(player.name).to eq 'Aga'
    end
  end
end
