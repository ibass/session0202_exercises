dishes = 
{:salad => 
	["lettuce","tomatoes","dressing"],
:pizza=>
	["dough","sauce","cheese"],
:cake=>
	["flour","eggs","milk"]}
 

 puts dishes['salad']

 recipes= {
 	:salad => {
 		:description => "healthy meal",
 		:ingredients => ["lettuce", "tomatoes", "dressing"],
 		:steps => ["chop", "mix", "toss" ]
 	},
 	:pizza => {
 		:description => "Italian",
 		:ingredients => ["dough", "sauce", "cheese"],
 		:steps => ["make dough", "add toppings", "bake" ]
 	},
 	:cake=> {
 		:description => "dessert",
 		:ingredients => ["flour", "eggs", "milk"],
 		:steps => ["mix", "bake", "decorate" ]
 	}
 }

 puts recipes[:salad][:ingredients][1]