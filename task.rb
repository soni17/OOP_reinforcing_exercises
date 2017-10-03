class Task

  def initialize(desc,dt)
    @description = desc
    @due_date = dt
  end

  #Reader methods
  def description
    return @description
  end

  def due_date
    return @due_date
  end

  #Writer methods
  def description=(desc)
    @description = desc
  end

  def due_date=(dt)
    @due_date = dt
  end

end
