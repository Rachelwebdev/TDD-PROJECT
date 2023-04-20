require_relative 'solver'

describe Solver do
  context 'fizzbuzz method Unit Testing'
  it 'Should return fizz' do
    solver = Solver.new
    result = solver.fizzbuzz(12)
    expect(result).to eq('Fizz')
  end

  it 'Should return buzz' do
    solver = Solver.new
    result = solver.fizzbuzz(10)
    expect(result).to eq('Buzz')
  end

  it 'Should return fizzbuzz' do
    solver = Solver.new
    result = solver.fizzbuzz(15)
    expect(result).to eq('Fizzbuzz')
  end

  it 'Should return "7"' do
    solver = Solver.new
    result = solver.fizzbuzz(7)
    expect(result).to eq('7')
  end
end
