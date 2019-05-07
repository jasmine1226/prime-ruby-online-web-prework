# Add  code here!
def prime?(num)
  count = 2
  if num <= 0
    return false
  else
    until count == num do
      if num % count == 0
        return false
      else
        count += 1
        puts count
      end
    end
    if count == num
      return true
    end
  end
end
