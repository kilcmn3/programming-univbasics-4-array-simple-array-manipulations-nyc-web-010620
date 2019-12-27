def using_push (colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.push(next_color)
end

def using_unshift (bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop (continents)
  continents.pop
end

def pop_with_args (dog_breeds, small_dogs)
  dog_breeds(small_dogs)
end

def using_shift (my_favorite_cities, im_so_over_this_city)
  my_favorite_cities(im_so_over_this_city)
end

def shift_with_args(ice_cream_brands, brands_removed)
  ice_cream_brands(brands_removed)
end
