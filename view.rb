class TasksView

  # Display all tasks with a iteration each with index
  def display(tasks)
    tasks.each_with_index do |task, index|
  # Ternery oporator to ask when task is done and storing it in VAR done
      done = task.done? ? "[x]" : "[ ]"
      puts "#{done} #{index + 1} - #{task.description}"
    end
  end
 # Asking for the users description then storing it in description
  def ask_user_for_description
    puts "What do you want to do?"
    return gets.chomp
  end
# Asking for the users index to update or delete
  def ask_user_for_index
    puts "Index?"
    return gets.chomp.to_i - 1
  end
end
