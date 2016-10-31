as yet unclassified
initialize
	super initialize.
	self
		condition: [ :args | self eventIsSidescroll: args first ]
		arguments: #(arguments);
		metaObject: [ :context | context return ];
		selector: #value:;
		arguments: #(context);
		control: #before.