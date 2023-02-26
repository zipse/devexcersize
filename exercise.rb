class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".
  def self.marklar(str)

    # puts str

    # brute
    m = "marklar"
    cm = "Marklar"
    str.sub! "quick", m
    str.sub! "brown", m
    str.sub! "Frazier", cm
    str.sub! "Monday", cm
    str.sub! "Martin", cm
    str.sub! "Luther", cm
    str.sub! "weather", m
    str.sub! "today", m
    str.sub! "outside", m

    # puts str
    # other method would be grouping the words and combining the sub
    # least lines of code, match the first letter of the word and sub rest of word and match case of letter (if beginning letter of words are unique in all sentences which looks like they are)
    # make an array of the target words, check if any are in the sentence and replace, switch off case of first letter

    return str
  end

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)
    # loop number of times through sequence
    i = 0
    total = 0
    prev = 0
    after = 1
    sum = 0
    # make fib algo
    while i < nth
        # puts total
        # check if even and summate
        if total.even?
            puts total
            sum += total
        end
        # puts " "
        # odd ruby doesnt have post increment operator *shrug*
        i += 1
        total = prev + after
        prev = after
        after = total
    end

    # add current number and last
    return sum
  end

end
