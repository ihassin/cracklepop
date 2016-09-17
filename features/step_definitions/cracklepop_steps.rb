TIMES = 15
Given(/^I have a CracklePop$/) do
  @crackle = CracklePop.new
end

When(/^I run it$/) do
  @printout = @crackle.run(TIMES.to_i)
end

Then(/^it behaves correctly$/) do
  expect(@printout.slice(0, TIMES)).to eq(["1", "2", "Crackle", "4", "Pop", "Crackle", "7", "8", "Crackle", "Pop", "11", "Crackle", "13", "14", "CracklePop"])
end
