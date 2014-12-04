# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# taco = ->
#   console.log "sweet!";

# taco()

# adder = (a,b) ->
#   a + b
# console.log adder(1,2)

# arr = [1..5]
# console.log arr;

# check = (x) ->
#   if x not in arr
#     console.log "nope"
#   else
#     console.log "yeah"
# check(22)

# nums = [1..10]
# # for num in nums
# console.log "#{num}" for num in nums when num isnt 4

# person =
#   name: "Yoni"
# console.log person.name;



# myObj =
#   name: "Yoni"
#   sayHi: ->
#     console.log "#{this.name} says hi"
#   github: ->
#     $.ajax
#     url: "https://api.github.com/users/ybinstock"
#     success: =>
#       console.log this;
# myObj.sayHi()

reverse = (string) ->
  string.split("").reverse().join("")

console.log reverse("building")

filterLongWords = (array, number) ->
  console.log(word) for word in array when word.length > number

filterLongWords(["happy", "sad", "mad"], 3)


range = (num)->
  if num >0 then [0..num] else "NO!"
range(23)


startsWith = (string, substring) ->
  if string.indexOf(substring) == 0
    return true
  else
    return false
console.log startsWith("peanut", "pea")
console.log startsWith("almond", "teacup")

assigngrade = (i) ->
  if  90 <= i <= 100 then console.log "A"
  else if i >= 80 and i <= 89 then console.log "B"
  else if 70 <= i <= 79 then console.log "C"
  else if 60 <= i <= 69 then console.log "D"
  else console.log "F"

assigngrade(90)
assigngrade(50)
assigngrade(81)


pluralize = (noun, number) ->
    if number>1
      console.log "#{number + " " + noun+"s"}"
    else
      console.log "#{number} #{noun}"

pluralize("cat", 5)
pluralize("dog", 1)
pluralize("elephant", 2)

tempConvert = (i) ->
  converted = (i *1.8) + 32

  "#{i} Celsius is #{converted}F"

console.log tempConvert 30








