def bottles_of_beer_left
bottles = 99

  while bottles > 0
    puts """#{bottles} bottles of beer on the wall, #{bottles.to_s} bottles of beer.
    Take one down and pass it around, #{bottles - 1} bottles of beer on the wall."""
    bottles = bottles - 1
  end

  if bottles == 0
    puts """No more bottles of beer on the wall, no more bottles of beer.
    Go to the store and buy some more, 99 bottles of beer on the wall."""
  end
end

bottles_of_beer_left
