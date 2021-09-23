#fake DB

class TaskRepository
  def initialize
    # Empty array to store tasks
    @tasks = []
  end

  def add(task)
    # Adding tasks
    @tasks << task
  end

  def all
    # All instances of task
    @tasks
  end

  def find(index)
    # Find all taks with the index number of the tasks
    @tasks[index]
  end

  def remove(index)
    # Remove tasks using the index number
    @tasks.delete_at(index)
  end
end
