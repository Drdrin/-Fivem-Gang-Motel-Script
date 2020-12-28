Config = {}


Config.PriceRental            = 150      -- How much rental of a Motel Room apartment is - 0 = Free.
Config.Locale                 = 'en'    -- Only defaultly supports English, feel free to add addtional language support.
Config.SwitchCharacterSup     = true    -- Optional Please ensure you have added xXFriendlysXx Switch Character fix aswell.

Config.RoomMarker = {
    Owned = {r = 255, g = 0, b = 0},     -- Owned Motel Color
	x = 0.5, y = 0.5, z = 0.7  -- Standard Size Circle
}

Config.Zones = {

    PinkCage = {
        Name = "Gang Motel",
        Pos = {x = 356.62, y = -1998.62, z = 23.89, color = 23, sprite = 475, size = 0.7},
        roomExit = {x = 151.25, y = -1007.74, z = -99.00}, -- Motel Odasının Çıkış Noktası
        roomLoc = {x = 151.25, y = -1007.74, z = -99.00}, -- Motel Spawn Noktası
        BedStash = {x = 154.47, y = -1005.92, z = -99.0},  
        Inventory = {x = 151.83, y = -1001.32, z = -99.00},  
        Menu = {x = 150.4, y = -1003.56, z = -98.98}, -- Room Options Menu   
        Boundries = 26.0, 
        Rooms = {
            Room1 = {
                number = 1,
                instancename = "pcm1",
                entry = {x = 356.75, y = -1996.56, z = 24.25},
                    },

            Room2 = {
                number = 2,
                instancename = "pcm2",
                entry = {x = 363.18, y = -1999.03, z = 24.25},
                    },

             Room3 = {
                number = 3,
                instancename = "pcm3",
                entry = {x = 367.21, y = -2000.47, z = 24.25},
                    },

             Room4 = {
                number = 4,
                instancename = "pcm4",
                entry = {x = 373.51, y = -2002.86, z = 24.25},
                     },

             Room5a = {
                number = "5a",
                instancename = "pcm5a",
                entry = {x = 383.79, y = -2006.43, z = 24.25},
                    },

             Room6 = {
                number = 6,
                instancename = "pcm6",
                entry = {x = 330.54, y = -2000.12, z = 24.05},
                    },

             Room7 = {
                number = 7,
                instancename = "pcm7",
                entry = {x = 334.98, y = -1994.79, z = 24.05},
                    },

             Room8 = {
                number = 8,
                instancename = "pcm8",
                entry = {x = 337.55, y = -1991.68, z = 24.05},
                    },

             Room9 = {
                number = 9,
                instancename = "pcm9",
                entry = {x = 365.3, y = -2032.02, z = 22.4},
                    },

             Room11 = {
                number = 11,
                instancename = "pcm11",
                entry = {x = 362.18, y = -2029.26, z = 22.4},
                    },

            Room12 = {
                number = 12,
                instancename = "pcm12",
                entry = {x = 356.94, y = -2024.99, z = 22.4},
                    },

             Room13 = {
                number = 13,
                instancename = "pcm13",
                entry = {x = 353.84, y = -2022.42, z = 22.4},
                    },

             Room14 = {
                number = 14,
                instancename = "pcm14",
                entry = {x = 348.77, y = -2017.96, z = 22.4},
                    },

             Room15 = {
                number = 15,
                instancename = "pcm15",
                entry = {x = 345.55, y = -2015.38, z = 22.4},
                    },

    }
}



}