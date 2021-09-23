class Task
  # Encapsulation you can only read the description
  attr_reader :description

  def initialize(description)
    @description = description
    @done = false
  end

  def done?
    @done
  end

  def mark_as_done!
    @done = true
  end
end
