require_relative 'solver'

RSpec.describe Solver do
    let(:solver) {Solver.new}

    context 'when given a positive integer' do
        it "returns the correct factorial" do
            expect(solver.factorial(5)).to eq(120)
            expect(solver.factorial(7)).to eq(5040)
            expect(solver.factorial(10)).to eq(3628800)
        end
    end

    context "when given 0" do
        it "returns 1" do
            expect(factorial(0)).to eq(1)
        end
    end

    context "when given a negative integer" do
        it "raises an ArgumentError" do
            expect{ factorial(-5) }.to raise_error(ArgumentError, "input must be non-negative")
             expect{ factorial(-10) }.to raise_error(ArgumentError, "input must be non-negative")
        end
    end
end