require('rspec')
require('rock_paper_scissors')

describe('String#rock_paper_scissors') do
#   it("accepts any case of input") do
#     expect("rOCk".rock_paper_scissors).to(eq("rock"))
#  end
  it("rock beats scissors") do
    expect("rock".rock_paper_scissors().class).to(eq(Boolean))
    # ||
    # expect("rock".rock_paper_scissors()).to(eq(false))
  end
  # it("scissors beats paper") do
  #   expect("scissors".rock_paper_scissors("paper")).to(eq(true))
  # end
  # it("paper beats rock") do
  #   expect("paper".rock_paper_scissors("rock")).to(eq(true))
  # end
end
