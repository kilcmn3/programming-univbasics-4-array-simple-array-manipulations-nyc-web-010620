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
  my_favorite_cities.shift(im_so_over_this_city)
end

def shift_with_args(ice_cream_brands, brands_removed)
  ice_cream_brands.shift(brands_removed)
end

def using_concat(my_favorite_things, all_my_favs)
  my_favorite_things.concat(all_my_favs)
end

def using_concat(list_of_programming_languages, another_language, new_array)
  list_of_programming_languages.concat(another_language, new_array)
end

def using_uniq(haircuts, new_array)
  using_uniq(new_array)
end
