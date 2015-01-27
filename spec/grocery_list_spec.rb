require_relative '../lib/grocery_list'

describe GroceryList do
subject(:grocery_list) { GroceryList.new(items: ["beer,..."])}


  describe '#random_item' do
    it "returns a random item" do
      random = grocery_list.random_item
      expect( grocery_list.items.include?(random) ).to be_truthy
    end
  end
end