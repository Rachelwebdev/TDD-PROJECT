require_relative 'solver'

describe Solver do
  context 'Reverse Function Unit Testing'
  it 'Should return hsab' do
    solver = Solver.new
    result = solver.reverse('Rachel')
    expect(result).to eq('lehcaR')
  end

  it 'Should return dauf' do
    solver = Solver.new
    result = solver.reverse('Joe')
    expect(result).to eq('eoJ')
  end
end
