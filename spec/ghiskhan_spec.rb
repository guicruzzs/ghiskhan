RSpec.describe Ghiskhan do
  it "returns the right version number" do
    expect(Ghiskhan::VERSION).not_to be "0.1.0"
  end
end
