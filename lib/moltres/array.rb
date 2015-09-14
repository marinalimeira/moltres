class Array
  def sum(start = 0)
    inject(start, &:+)
  end

  def subtraction(start = 0)
    inject(start, &:-)
  end
end
