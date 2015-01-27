class GroceryList
  
  attr_accessor :file_name, :items
  
  def self.import_list(file_name)
    IO.read(file_name).split(" ")
  end
  
  def initialize(args)
    @items = args[:items]
  end

  def print_items
    puts @items
  end

  def random_item
    @items.sample
  end
  
  def to_s
    grocery_list.map.with_index do |item, index|
      "#{index + 1} -- #{item}"
    end.join("\n")
  end
end
