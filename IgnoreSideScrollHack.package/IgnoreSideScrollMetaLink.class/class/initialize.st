as yet unclassified
initialize
	
	[ self uninstallAll ] on: KeyNotFound do: [  ].
	(HandMorph >> #sendKeyboardEvent:) ast link: self new