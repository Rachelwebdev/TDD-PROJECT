require_relative 'solver'

describe Solver do   
    context 'factorial method unit testing' do
        it "should return 120" do        
        solver = Solver.new
        result = solver.factorial(5)
        expect(result).to eq(120)
        end
    end

    it 'Should return 6' do
    solver = Solver.new
    result = solver.factorial(3)
    expect(result).to eq(6)
  end

  it 'Should return 40,320' do
    solver = Solver.new
    result = solver.factorial(8)
    expect(result).to eq(40_320)
  end

    it 'Given 0 factorial should return 1' do
    solver = Solver.new
    result = solver.factorial(0)
    expect(result).to eq 1
  end

  it 'Negative number factorial should rasie an error' do
    expect { solver.factorial(-1) }.to raise_error(Exception)
  end
end