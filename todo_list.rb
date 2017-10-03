
require './task.rb'


class TodoList

  def initialize()
    @tasks = []
  end

  def add_task(tsk)
    @tasks << tsk
  end

  def tasks()
    return @tasks
  end

end

milk = Task.new("Buy Milk","Feb-21")
bread = Task.new("Buy Bread","Feb-22")
assgn = Task.new("Finish Assignement","Feb-15")

mylist = TodoList.new()
mylist.add_task(milk)
mylist.add_task(bread)
mylist.add_task(assgn)

puts mylist.inspect
puts mylist.tasks[1].inspect
