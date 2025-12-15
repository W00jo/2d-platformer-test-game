extends Node

#func _dodawanie(liczbaJeden: int, liczbaDwa: int) -> int:
	#return liczbaJeden + liczbaDwa

func _ready():
	var rycerz_strength : int = 4
	var smok_strength : int = 8
	
	for turn in range (1,6):
		var rycerz_roll = randi_range(1, 20)
		var smok_roll = randi_range(1, 20)
		
		var rycerz_total = rycerz_strength + rycerz_roll
		var smok_total = smok_strength + smok_roll
		
		print("Tura: ", turn, ":")
		print("Rycerz rzuca: ")
		
		if rycerz_total > smok_total:
			print("rycerz wygrywa")
		elif smok_total > rycerz_total:
			print("smok wygrywa")
		else:
			print("remis")
		
	#Zadanie:
		#k20, czyli 20 scianek, 1-20
		#rycerza = 4 (siła)
		#smok = 8 (siła)
		#Walczą ze sobą 5 tur i każda z tych tur to k20 + siła
		#Uzyj print oraz randi_range(rycerz,smok)
