class Node
  attr_accessor :value, :next

  def initialize(value, next_value= nil)
    @value = value
    @next = next_value
  end
end

class LinkedList
  attr_accessor :head

  def intialize(value)
    @head = Node.new(value)
  end

  def index_at(idx)
    current_value = head
    idx.times do
      return nil unless current_value.next
      current_value = current_value.next
  end
  current_value.value
end

def insert_at_index(data,idx)
end

def unshift
end

def push
end

end
