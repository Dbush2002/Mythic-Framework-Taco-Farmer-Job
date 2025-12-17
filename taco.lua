** ADD THIS WHOLE FILE TO 'mythic-restaurants/configs/restaurants'**
------------------------------------------------------------------

table.insert(Config.Restaurants, {
    Name = "The Taco Farmer",
    Job = "taco",
    Benches = {
        drinks = {
            label = "Drinks & Ice Cream",
            targeting = {
                actionString = "Preparing",
                icon = "kitchen-set",
                poly = {
                    coords = vector3(9.83, -1605.60, 29.72),
                    w = 0.4,
                    l = 1.2,
                    options = {
                        heading = 229,
                        --debugPoly=true,
                        minZ = 29.41,
                        maxZ = 29.90
                    },
                },
            },
            recipes = {
                {
                    result = { name = "glass_cock", count = 1 },
                    items = {
                        { name = "plastic_cup", count = 1 },
                    },
                    time = 0,
                },
                {
                    result = { name = "orangotang_icecream", count = 10 },
                    items = {
                        { name = "milk_can", count = 3 },
                        { name = "sugar", count = 1 },
                        { name = "orange", count = 10 },
                    },
                    time = 2500,
                },
                {
                    result = { name = "meteorite_icecream", count = 10 },
                    items = {
                        { name = "milk_can", count = 3 },
                        { name = "sugar", count = 1 },
                        { name = "chocolate_bar", count = 3 },
                    },
                    time = 2500,
                },
                {
                    result = { name = "mocha_shake", count = 5 },
                    items = {
                        { name = "plastic_cup", count = 1 },
                        { name = "milk_can", count = 3 },
                        { name = "chocolate_bar", count = 1 },
                        { name = "coffee_beans", count = 3 },
                    },
                    time = 2500,
                },
            },
        },
        food = {
            label = "Food",
            targeting = {
                actionString = "Cooking",
                icon = "fire-burner",
                poly = {
                    coords = vector3(10.46, -1599.46, 29.41),
                    w = 1.0,
                    l = 1.5,
                    options = {
                        heading = 230,
                        --debugPoly=true,
                        minZ = 29.12,
                        maxZ = 29.36
                    },
                },
            },
            recipes = {
                {
                    result = { name = "tacos", count = 5 },
                    items = {
                        { name = "tomato", count = 4 },
                        { name = "lettuce", count = 4 },
                        { name = "beef", count = 3 },
                        { name = "flour", count = 6 },
                        { name = "cheese", count = 5 },
                    },
                    time = 2000,
                },
                {
                    result = { name = "salad", count = 3 },
                    items = {
                        { name = "tomato", count = 4 },
                        { name = "lettuce", count = 2 },
                        { name = "cucumber", count = 4 },
                        { name = "cheese", count = 2 },
                    },
                    time = 2000,
                },
                {
                    result = { name = "fishandchips", count = 3 },
                    items = {
                        { name = "dough", count = 1 },
                        { name = "sugar", count = 2 },
                        { name = "beef", count = 4 },
                        { name = "potato", count = 2 },
                    },
                    time = 2000,
                },
            },
        },
    },
    Storage = {
        {
            id = "taco-freezer",
            type = "box",
            coords = vector3(13.46, -1595.82, 29.84),
            width = 1.6,
            length = 2.0,
            options = {
                heading = 50,
                --debugPoly=true,
                minZ = 28.36,
                maxZ = 30.75
            },
			data = {
                business = "taco",
                inventory = {
                    invType = 139,
                    owner = "taco-freezer",
                },
			},
        },
    },
    Pickups = {
        { -- Taco
            id = "taco-pickup-1",
            coords = vector3(14.42, -1600.42, 29.48),
            width = 0.4,
            length = 0.5,
            options = {
                heading = 229,
                --debugPoly=true,
                minZ = 29.31,
                maxZ = 29.46
            },
            data = {
                business = "taco",
                inventory = {
                    invType = 25,
                    owner = "taco-pickup-1",
                },
            },
        },
        { -- Taco
            id = "taco-pickup-2",
            coords = vector3(12.58, -1602.29, 29.48),
            width = 0.4,
            length = 0.5,
            options = {
                heading = 229,
                --debugPoly=true,
                minZ = 29.31,
                maxZ = 29.46
            },
			data = {
                business = "taco",
                inventory = {
                    invType = 25,
                    owner = "taco-pickup-2",
                },
			},
        },
        { -- Taco
            id = "taco-pickup-3",
            coords = vector3(7.16, -1601.98, 29.62),
            width = 0.4,
            length = 0.5,
            options = {
                heading = 52,
                --debugPoly=true,
                minZ = 29.52,
                maxZ = 29.60
            },
			data = {
                business = "taco",
                inventory = {
                    invType = 25,
                    owner = "taco-pickup-3",
                },
			},
        },
    },
    Warmers = {
        { -- Taco
            id = "taco-warmer-1",
            coords = vector3(6.78, -1604.93, 28.87),
            length = 1.6,
            width = 0.5,
            options = {
                heading = 94,
                --debugPoly=true,
                minZ = 28.60,
                maxZ = 29.30
            },
            restrict = {
                jobs = { "taco" },
            },
			data = {
                business = "taco",
                inventory = {
                    invType = 140,
                    owner = "taco-warmer-1",
                },
			},
        },
    },
})
