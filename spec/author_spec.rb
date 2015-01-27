require_relative '../lib/person'
require_relative '../lib/author'

describe Author do
  let(:author) {Author.new}

  describe ".new" do
    it "inherits from Person" do
      expect( author ).to be_a(Person)
    end
  end
end
