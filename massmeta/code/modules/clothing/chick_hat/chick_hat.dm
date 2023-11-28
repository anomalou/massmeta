/obj/item/clothing/head/cock_hat
    name = "cock hat"
    desc = "You look like real cock!"
    icon = 'massmeta/icons/chick_hat/chick_hat.dmi'
    icon_state = "cock"
    worn_icon = 'massmeta/icons/chick_hat/chick_hat_worn.dmi'
    worn_icon_state = "cock"

/obj/machinery/vending/clothing/build_inventories(start_empty)
    products[/obj/item/clothing/head/cock_hat] = 2
    . = ..()
    
