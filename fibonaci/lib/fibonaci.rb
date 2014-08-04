class Fibonaci
  def create
    first_term, second_term = 0, 1
    while second_term < 1000
      yield(second_term)
      first_term, second_term = second_term, first_term + second_term
    end
  end
end
