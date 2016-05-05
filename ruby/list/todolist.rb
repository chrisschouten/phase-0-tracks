class Todolist

	def initialize(list)
		@list = list
	end

	def add_item(item)
		@list << item
	end

	def delete_item(item)
		@list.delete("do the dishes")
	end

	def get_items
		@list
	end

	def get_item(item_index)
		@list[item_index]
	end

end