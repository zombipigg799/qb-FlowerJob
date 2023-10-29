Config = {}

Config.SQL = 'oxmysql' --- oxmysql or ghmattisql

Config.Eye = "true" 

Config.PedModel = "cs_janet" 
Config.PedHash =  0x3034F9E2  

Config.Seller = {
    coords = vector4(-1187.75, -1190.87, 6.90, 184.72),
}

Config.Prices = {
    ['wood_pro'] = {150, 300}
}

 Config.Locations = {
    ["garden"] = {
        [1] = {label = ('Flower Garden'), coords = vector4(1581.29, 2165.82, 79.34, 77.12)}
    },
    ["floseller"] = {
        [1] = {label = ('Flower Seller'), coords = vector4(-1187.75, -1190.87, 7.83, 184.72)}
    },
}

Config.Items = {
    label = 'flowershop',
    slots = 5,
    items = {
        [1] = {
            name = "flower_paper",
            price = 20,
            amount = 450,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "emp_flower_box",
            price = 50,
            amount = 350,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "emp_bucket",
            price = 150,
            amount = 20,
            info = {},
            type = "item",
            slot = 3,
        },
    }
}

Config.ProcessName = {
    ['pickflower'] = 'Picking Flowers...',
    ['proflowers'] = 'Processing Flowers...',
    ['packflowers'] = 'Packing Flowers...',
    ['sellflowers'] = 'Selling Flowers...',
    ['openshop'] = 'Open Shop',
}

Config.ProcessTime = {
    ['pickflower'] = '8000',
    ['proflowers'] = '6000',
    ['packflowers'] = '7000',
    ['sellflowers'] = '4000',
    ['openshop'] = '4000',
}

Config.Notify = {
    ['cancel'] = "Cancelled..",
    ['bucket'] = "You Dont Have Bucket..",
    ['no_item'] = "You Dont Have Right Items..",
    ['no_sell_item'] = "You dont have Flower Boxes..",
    ['openshop'] = "Opened Shop.."
}