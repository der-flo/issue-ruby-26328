Given('I fooed') do
  @foo = true
end

When('I bar') do
  @foo = :bar
end

Then('I bazed') do
  @foo == :baz
end
