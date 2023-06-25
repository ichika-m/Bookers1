class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Cars < Car
end

cars = Cars.new
cars.run(5)