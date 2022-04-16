Config = {}
Config.UsingTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Commission = 0.10 -- Percent that goes to sales person from a full car sale 10%
Config.FinanceCommission = 0.05 -- Percent that goes to sales person from a finance sale 5%
Config.FinanceZone = vector3(-29.53, -1103.67, 26.42) -- Where the finance menu is located
Config.PaymentWarning = 10 -- time in minutes that player has to make payment before repo
Config.PaymentInterval = 24 -- time in hours between payment being due
Config.MinimumDown = 10 -- minimum percentage allowed down
Config.MaximumPayments = 24 -- maximum payments allowed
Config.Shops = {
    ['pdm'] = {
        ['Type'] = 'managed',  -- no player interaction is required to purchase a car
        ['Zone'] = {
            ['Shape'] = { --polygon that surrounds the shop
                vector2(-70.403762817383, -1117.9963378906),
                vector2(-65.200080871582, -1122.6605224609),
                vector2(-15.129340171814, -1120.2415771484),
                vector2(-1.7051770687103, -1081.6837158203),
                vector2(-52.816711425781, -1065.5946044922),
                vector2(-64.603218078613, -1077.1729736328),
                vector2(-72.554428100586, -1097.1984863281)
            },
            ['minZ'] = 25.0,  -- min height of the shop zone
            ['maxZ'] = 28.0,  -- max height of the shop zone
            ['size'] = 2.75, -- size of the vehicles zones
        },
        ['Job'] = 'pdmcardealer', -- Name of job or none
        ['ShopLabel'] = 'Premium Deluxe Motorsport', -- Blip name
        ['showBlip'] = true,  -- true or false
        ['blipSprite'] = 326,  -- Blip sprite
        ['blipColor'] = 3,  -- Blip color
        ['Categories'] = { -- Categories available to browse
            ['sportsclassics'] = 'Sports Classics',
            ['sports'] = 'Sports',
            ['sedans'] = 'Sedans',
            ['super'] = 'Super',
            ['coupes'] = 'Coupes',
            ['suvs'] = 'SUVs',
            ['offroad'] = 'Offroad',
            ['muscle'] = 'Muscle',
            ['compacts'] = 'Compacts',
            ['motorcycles'] = 'Motorcycles',
            ['vans'] = 'Vans',
            ['cycles'] = 'Bicycles'
        },
        ['TestDriveTimeLimit'] = 5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-45.67, -1098.34, 26.42), -- Blip Location
        ['ReturnLocation'] = vector3(-44.74, -1082.58, 26.68), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-27.71, -1081.91, 26.06, 70.15), -- Spawn location when vehicle is bought
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-42.75, -1093.68, 25.45, 248.29), -- where the vehicle will spawn on display
                defaultVehicle = 'zentorno', -- Default display vehicle
                chosenVehicle = 'zentorno', -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(-50.2, -1098.53, 25.45, 301.42),
                defaultVehicle = 'tailgater2',
                chosenVehicle = 'tailgater2',
            },
            [3] = {
                coords = vector4(-45.78, -1102.41, 25.45, 299.32),
                defaultVehicle = 'sultanrs',
                chosenVehicle = 'sultanrs',
            },
            [4] = {
                coords = vector4(-39.45, -1104.31, 25.45, 339.57),
                defaultVehicle = 'italigto',
                chosenVehicle = 'italigto',
            },
            [5] = {
                coords = vector4(-17.71, -1080.72, 25.70, 203.45),
                defaultVehicle = 'nero2',
                chosenVehicle = 'nero2',
            },
            [6] = {
                coords = vector4(-9.26, -1083.22, 25.70, 118.2),
                defaultVehicle = 'entity2',
                chosenVehicle = 'entity2',
            },
            [7] = {
                coords = vector4(-12.88, -1080.96, 25.70, 108.26),
                defaultVehicle = 'bati',
                chosenVehicle = 'bati',
            },
            [8] = {
                coords = vector4(-11.8, -1099.27, 25.70, 68.52),
                defaultVehicle = 'dubsta2',
                chosenVehicle = 'dubsta2',
            },
            [9] = {
                coords = vector4(-13.43, -1103.85, 25.70, 70.94),
                defaultVehicle = 'ninef',
                chosenVehicle = 'ninef',
            },
            [10] = {
                coords = vector4(-15.0, -1108.14, 25.70, 67.9),
                defaultVehicle = 'tyrant',
                chosenVehicle = 'tyrant',
            },
            [11] = {
                coords = vector4(-16.87, -1112.81, 25.70, 71.03),
                defaultVehicle = 'iwagen',
                chosenVehicle = 'iwagen',
            },
        },
    },
    ['luxury'] = {
        ['Type'] = 'managed',  -- meaning a real player has to sell the car
        ['Zone'] = {
            ['Shape'] = {
                vector2(-67.647987365723, 62.866641998291),
                vector2(-57.798641204834, 59.731170654297),
                vector2(-54.94718170166, 61.256568908691),
                vector2(-51.457191467285, 69.914192199707),
                vector2(-48.768901824951, 78.985961914062),
                vector2(-68.141731262207, 87.312545776367),
                vector2(-78.198600769043, 91.482292175293),
                vector2(-88.989051818848, 78.882652282715),
                vector2(-83.819221496582, 72.493728637695)
            },
            ['minZ'] = 71.559516906738,
            ['maxZ'] = 74.73461151123,
            ['size'] = 2.75, -- size of the vehicles zones
        },
        ['Job'] = 'cardealer', -- Name of job or none
        ['ShopLabel'] = 'Import Dealership',
        ['showBlip'] = true,  -- true or false
        ['blipSprite'] = 326,  -- Blip sprite
        ['blipColor'] = 3,  -- Blip color
        ['Categories'] = {
            ['aston martin'] = 'Aston Martin',
            ['audi'] = 'Audi',
            ['bentley'] = 'Bentley',
            ['bmw'] = 'BMW',
            ['bugatti'] = 'Bugatti',
            ['cadillac'] = 'Cadillac',
            ['chevrolet'] = 'Chevrolet',
            ['dodge'] = 'Dodge',
            ['ferrari'] = 'Ferrari',
            ['ford'] = 'Ford',
            ['honda'] = 'Honda',
            ['italdesign'] = 'Italdesign',
            ['jaguar'] = 'Jaguar',
            ['jeep'] = 'Jeep',
            ['koenigsegg'] = 'Koenigsegg',
            ['lamborghini'] = 'Lamborghini',
            ['lexus'] = 'Lexus',
            ['maserati'] = 'Maserati',
            ['mazda'] = 'Mazda',
            ['mclaren'] = 'McLaren',
            ['mercedes-benz'] = 'Mercedes-Benz',
            ['mitsubishi'] = 'Mitsubishi',
            ['nissan'] = 'Nissan',
            ['porsche'] = 'Porsche',
            ['range rover'] = 'Range Rover',
            ['rolls-royce'] = 'Rolls-Royce',
            ['subaru'] = 'Subaru',
            ['suzuki'] = 'Suzuki',
            ['tesla'] = 'Tesla',
            ['toyota'] = 'Toyota',
            ['volkswagen'] = 'Volkswagen',
            ['w-motors'] = 'W-Motors'
        },
        ['TestDriveTimeLimit'] = 5,
        ['Location'] = vector3(-68.77, 69.84, 71.75),
        ['ReturnLocation'] = vector3(-80.9, 88.94, 71.53),
        ['VehicleSpawn'] = vector4(-71.39, 84.41, 71.5, 65.41),
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-75.74, 75.02, 71.06, 201.01),
                defaultVehicle = '718caymans',
                chosenVehicle = '718caymans',
            },
            [2] = {
                coords = vector4(-68.21, 74.67, 70.96 - 1.0, 116.08),
                defaultVehicle = 'r820',
                chosenVehicle = 'r820',
            },
            [3] = {
                coords = vector4(-70.8, 68.95, 71.09 - 1.0, 271.51),
                defaultVehicle = 'm2',
                chosenVehicle = 'm2',
            },
            [4] = {
                coords = vector4(-64.11, 65.28, 71.23 - 1.0, 332.11),
                defaultVehicle = 'gtr',
                chosenVehicle = 'gtr',
            },
            [5] = {
                coords = vector4(-58.58, 71.75, 71.15 - 1.0, 125.39),
                defaultVehicle = 'teslapd',
                chosenVehicle = 'teslapd',
            },
        }
    },
    ['boats'] = {
        ['Type'] = 'free-use',  -- no player interaction is required to purchase a vehicle
        ['Zone'] = {
            ['Shape'] = { --polygon that surrounds the shop
                vector2(-729.39, -1315.84),
                vector2(-766.81, -1360.11),
                vector2(-754.21, -1371.49),
                vector2(-716.94, -1326.88),
            },
            ['minZ'] = 0.0,  -- min height of the shop zone
            ['maxZ'] = 5.0,  -- max height of the shop zone
            ['size'] = 6.2, -- size of the vehicles zones
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Marina Shop', -- Blip name
        ['showBlip'] = true,  -- true or false
        ['blipSprite'] = 410,  -- Blip sprite
        ['blipColor'] = 3,  -- Blip color
        ['Categories'] = { -- Categories available to browse
            ['boats'] = 'Boats',
        },
        ['TestDriveTimeLimit'] = 1.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-738.25, -1334.38, 1.6), -- Blip Location
        ['ReturnLocation'] = vector3(-714.34, -1343.31, 0.0), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-727.87, -1353.1, -0.17, 137.09), -- Spawn location when vehicle is bought
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-727.05, -1326.59, 0.00, 229.5), -- where the vehicle will spawn on display
                defaultVehicle = 'seashark', -- Default display vehicle
                chosenVehicle = 'seashark', -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(-732.84, -1333.5, -0.50, 229.5),
                defaultVehicle = 'dinghy',
                chosenVehicle = 'dinghy',
            },
            [3] = {
                coords = vector4(-737.84, -1340.83, -0.50, 229.5),
                defaultVehicle = 'speeder',
                chosenVehicle = 'speeder',
            },
            [4] = {
                coords = vector4(-741.53, -1349.7, -2.00, 229.5),
                defaultVehicle = 'marquis',
                chosenVehicle = 'marquis',
            },
        },
    },
    ['air'] = {
        ['Type'] = 'free-use',  -- no player interaction is required to purchase a vehicle
        ['Zone'] = {
            ['Shape'] = { --polygon that surrounds the shop
                vector2(-1607.58, -3141.7),
                vector2(-1672.54, -3103.87),
                vector2(-1703.49, -3158.02),
                vector2(-1646.03, -3190.84),
            },
            ['minZ'] = 0.0,  -- min height of the shop zone
            ['maxZ'] = 5.0,  -- max height of the shop zone
            ['size'] = 7.0, -- size of the vehicles zones
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Air Shop', -- Blip name
        ['showBlip'] = true,  -- true or false
        ['blipSprite'] = 251,  -- Blip sprite
        ['blipColor'] = 3,  -- Blip color
        ['Categories'] = { -- Categories available to browse
            ['helicopters'] = 'Helicopters',
            ['planes'] = 'Planes',
        },
        ['TestDriveTimeLimit'] = 1.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-1652.76, -3143.4, 13.99), -- Blip Location
        ['ReturnLocation'] = vector3(-1628.44, -3104.7, 13.94), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-1617.49, -3086.17, 13.94, 329.2), -- Spawn location when vehicle is bought
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-1651.36, -3162.66, 12.99, 346.89), -- where the vehicle will spawn on display
                defaultVehicle = 'volatus', -- Default display vehicle
                chosenVehicle = 'volatus', -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(-1668.53, -3152.56, 12.99, 303.22),
                defaultVehicle = 'luxor2',
                chosenVehicle = 'luxor2',
            },
            [3] = {
                coords = vector4(-1632.02, -3144.48, 12.99, 31.08),
                defaultVehicle = 'nimbus',
                chosenVehicle = 'nimbus',
            },
            [4] = {
                coords = vector4(-1663.74, -3126.32, 12.99, 275.03),
                defaultVehicle = 'frogger',
                chosenVehicle = 'frogger',
            },
        },
    },
}
