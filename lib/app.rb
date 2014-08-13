class JSTranslator


  def initialize
    @range = []
  end

  def sayhi
    p "Hi!"
  end

  def add(a, b)
    sum = a + b
    p sum
  end

  def range(start, finish)
    array = []
    range = (start..finish).to_a
    @range = array.push(range).first
  end

  def inrange(num)

    if num.between?(@range.first, @range.last)
      puts "yup"
    else
      puts "nope"
    end
  end

  p @range

end
