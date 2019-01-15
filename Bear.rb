class Bear

attr_accessor :bear_name, :bear_type

def initialize(bear_name, bear_type)
  @bear_name = bear_name
  @bear_type = bear_type
  @stomach = []
end

def eat_fish_from_river(new_fish)
  @stomach << new_fish
  return @stomach
end

# def pick_up(new_passenger)
#    @passengers << new_passenger
#    return @passengers
#  end
#

end
