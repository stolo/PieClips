(deftemplate pie
    (slot name)
    (multislot origin)
    (multislot crust)
)

(deffacts pies 
    (pie (name apple)
         (origin Netherlands England Sweden)
         (crust lattice top none)
    )
    (pie (name banoffee)
    )
    (pie (name blackberry)
    ) 
    (pie (name blueberry)
    ) 
    (pie (name buko)
    ) 
    (pie (name cherry)
    )  
    (pie (name chess)
    ) 
    (pie (name cream)
    ) 
    (pie (name custard)
    ) 
    (pie (name fried)
    ) 
    (pie (name key-lime)
    ) 
    (pie (name lemon-meringue)
    ) 
    (pie (name mince)
    ) 
    (pie (name pecan)
    )
    (pie (name pumpkin)
    )
    (pie (name rhubarb)
    )
    (pie (name shoofly)
    )
    (pie (name strawberry)
    )
    (pie (name sugar)
    ) 
    (pie (name sweet-potato)
    )
)

(defrule list-pies
    (pie (name ?name))
     =>
    (printout t ?name " found" crlf)
)

(defrule list-origins
    (pie (name ?name) (origin $? ?origin $?))
     =>
    (printout t ?name " is from " ?origin crlf)
)