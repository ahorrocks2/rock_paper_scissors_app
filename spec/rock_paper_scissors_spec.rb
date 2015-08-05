require('rspec')
require('rock_paper_scissors')

describe('String#rock_paper_scissors') do
  it("can accept input with any cases") do
    expect("RoCK".rock_paper_scissors()).to(eq("rock"))
  end
end
