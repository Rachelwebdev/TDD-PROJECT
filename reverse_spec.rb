require_relative 'solver'

describe Solver do
  context 'Reverse Function Unit Testing'
  it 'Should return hsab' do
    solver = Solver.new
    result = solver.reverse('Bash')
    expect(result).to eq('hsaB')
  end

  it 'Should return dauf' do
    solver = Solver.new
    result = solver.reverse('Fuad')
    expect(result).to eq('dauF')
  end
end
