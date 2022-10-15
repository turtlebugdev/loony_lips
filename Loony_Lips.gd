extends Control



func _ready():
	#var prompts = ["Rob","The Godfather","The Greatest"]
	#var prompts = ["Nathan","Homeschool Co-op","chess","Aaron"]
	var prompts = ["27","Nathan","huge","bike","Shane & Shane","Clearwater","Doom"]
	#promt list/order
	#number
	#person
	#adjective
	#noun
	#favorite band
	#place
	#video game
	
	
	
	#print("Once upon a time " + prompts[0] + " watched " + prompts[1] + " and thought it was " + prompts[2] + " movie in the last two decades.")
	#var story = "Once upon a time %s watched %s and thought it was %s movie in the last two decades."
	var story = "Once upon a time, %s years ago, %s was searching for a %s %s in the galaxy %s. In the end, they weren't successful and went to %s and played %s. The end"
	print(story % prompts)
	
