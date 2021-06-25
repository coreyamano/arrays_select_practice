#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers = [2, 32, 80, 18, 12, 3]
less_than_twenties = []

numbers.each do |number|
  if number < 20
    less_than_twenties << number
  end
end

p less_than_twenties

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

chickens = ["winner", "winner", "chicken", "dinner"] 
winners = []

chickens.each do |chicken|
  if chicken[0] == "w"
    winners << chicken
  end
end
p winners

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
over_fives = []

items.each do |item|
  if item[:price] > 5
    over_fives << item
  end
end
p over_fives

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

nums = [2, 4, 5, 1, 8, 9, 7]
evens = []

nums.each do |num|
  if num % 2 == 0
    evens << num
  end
end
p evens

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

words = ["a", "man", "a", "plan", "a", "canal", "panama"]
short_words = []

words.each do |word|
  if word.length < 4
    short_words << word
  end
end
p short_words

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
short_ones = []

products.each do |product|
  if product[:name].length < 6
    short_ones << product
  end
end

p short_ones

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

apples = [8, 23, 0, 44, 1980, 3]
oranges = []

apples.each do |apple|
  if apple < 10
    oranges << apple
  end
end

p oranges

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

cards = ["big", "little", "good", "bad"]
no_bees = []

cards.each do |card|
  if card[0] != "b"
    no_bees << card
  end
end
p no_bees

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

inventory_items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
cheap_stuffs = []

inventory_items.each do |inventory_item|
  if inventory_item[:price] < 10
    cheap_stuffs << inventory_item
  end
end

p cheap_stuffs

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

all_nums = [2, 4, 5, 1, 8, 9, 7]
odd_nums = []

all_nums.each do |all_num|
  if all_num % 2 != 0
    odd_nums << all_num
  end
end

p odd_nums