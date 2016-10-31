as yet unclassified
eventIsSidescroll: anEvent  
	^ ((anEvent keyCharacter = Character arrowLeft or: [
	  anEvent keyCharacter = Character arrowRight ])   and: [
		anEvent controlKeyPressed and: [
		anEvent commandKeyPressed and: [
		anEvent shiftPressed and: [
		anEvent altKeyPressed ] ] ] ])