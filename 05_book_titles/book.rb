class Book

# write your code here

  attr_accessor :title



  def title

    @title = titleize(@title)

  end



  private

  def titleize word

    new_arr = []

    arr = word.split

    arr.each do |i|

      if i == "and" || i == "over" || i == "the" || i == "in" || i == "of" || i == "a" || i == "an"

        new_arr.push(i)

      else

        new_arr.push(i.capitalize)

      end

    end

    new_arr[0].capitalize!

    return new_arr.join(' ')

  end







end
