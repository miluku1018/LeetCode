# Given a positive integer num, write a function which returns True if num is a perfect square else False.

# Note: Do not use any built-in library function such as sqrt.
# Example 1:
# Input: 16
# Output: true

# Example 2:
# Input: 14
# Output: false

def is_perfect_square(num)
  i = 1
  while(i * i <= num) do
    if (num % i == 0) && (num / i == i)
      return true
    end
    i = i + 1
  end
  return false
end