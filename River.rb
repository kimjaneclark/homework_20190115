class River

attr_accessor :river_name, :fish_population

 def initialize(river_name, fish_population)
   @river_name = river_name
   @fish_population = fish_population
 end

 def population_count()
  return @fish_population.length()
end

 def lose_fish()
    return @fish_population.shift
    end


end
