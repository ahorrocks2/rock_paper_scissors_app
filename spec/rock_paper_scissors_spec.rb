require('rspec')
require('rock_paper_scissors')

describe('String#rock_paper_scissors') do
#   it("accepts any case of input") do
#     expect("rOCk".rock_paper_scissors).to(eq("rock"))
#  end

  it("rock beats scissors") do
    expect("rock".rock_paper_scissors("scissors")).to(eq(true))
  end
end
