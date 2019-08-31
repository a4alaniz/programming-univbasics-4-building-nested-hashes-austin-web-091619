def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{:railroads => {}}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  {:railroads => {:pieces => 4}}
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  {:railroads => {:pieces => 4, :rent_in_dollars => {:first_ownership => 6, :second_ownership => 9, :third_ownership => 7, :fourth_ownership => 4}}}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  {:railroads => {:pieces => 4, :rent_in_dollars => {:first_ownership => 6, :second_ownership => 9, :third_ownership => 7, :fourth_ownership => 4 }, :names =>{:reading_railroads => {"mortgage_value" => "$100"}, {:}, {}, {}}}}
end
