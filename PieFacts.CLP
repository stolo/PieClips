;Completely Clear environment
(clear)
;
;Template Definition
;

(deftemplate pie-data
	(slot name)
	(slot origin)
	(slot shape)
	(slot geographical-region)
	(slot top-crust)
	(slot bottom-crust)
	(slot served-as)
	(slot optimal-temp)
	(multislot alt-names)
	(multislot ingredients)
	(multislot toppings)
)
(run)
;Pie Base starts here
;

(deffacts pies
	(pie-data 
		(name "Chocolate Cream") 
		(shape round)
		(bottom-crust pastry)
		(served-as dessert)
		(optimal-temp cool)
		(ingredients cocoa cream)
		(toppings "shaved chocolate" "chocolate drizzle")
	)
	(pie-data 
		(name Apple)
		(shape round)
		(bottom-crust pastry)
		(top-crust solid) 
		(served-as dessert)
		(optimal-temp warm)
		(toppings "ice cream" "caramel sauce" "cheese")
		(ingredients apples spices)
	)
	(pie-data
		(name Shoo-Fly)
		(shape round)
		(bottom-crust crumb)
		(top-crust crumb)
		(served-as dessert)
		(optimal-temp room)
		(ingredients molasses)
	)
	(pie-data 
		(name Pumpkin)
		(shape round)
		(geographical-region "New England")
		(bottom-crust pastry)
		(top-crust none) 
		(served-as dessert)
		(optimal-temp warm)
		(ingredients pumpkin spices)
		(toppings "whipped cream")
	)
	(pie-data 
		(name "Key Lime")
		(shape round)
		(geographical-region Florida)
		(bottom-crust crumb)
		(top-crust none) 
		(served-as dessert)
		(optimal-temp cold)
		(ingredients lime cream)
		(toppings "whipped cream")
	)
	(pie-data 
		(name Pasty)
		(shape oval)
		(geographical-region "Cornwall, England")
		(bottom-crust pastry)
		(top-crust pastry) 
		(served-as meal)
		(optimal-temp hot)
		(ingredients meat potato turnip)
	)
	(pie-data 
		(name "Steak and Kidney")
		(shape round)
		(geographical-region England)
		(bottom-crust pastry)
		(top-crust pastry) 
		(served-as meal)
		(optimal-temp warm)
		(ingredients meat)
	)

)
;
(run)
; Reset environment and display all facts
(reset)
(facts)

;End of File