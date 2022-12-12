Config = {}
Config.DailyLimit = 150000
Config.DailyReset = 1440 -- minute
Config.UseTarget = true

Config.Seller = {
    [1] = {
        coords = vector4(831.28, -3203.52, 5.97, 179.49),
        radius = 1.5,
        ped = 'mp_m_shopkeep_01',
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        label = "Toptancı",
        pedSpawned = false,
        blip = {
            sprite = 605,
            scale = 0.8,
            label = "Toptancı",
            colour = 2
        }
    },
    
}

Config.Items = {
    ["farming"] = { -- farming job
        ["apple"] = {
            price = 100
        },
        ["apple_juice"] = {
            price = 150
        },
        ["milkbucket"] = {
            price = 170
        },
        ["raw_beef"] = {
            price = 300
        },
        ["beef"] = {
            price = 450
        },
        ["milk"] = {
            price = 220
        },
        ["rawpumpkin"] = {
            price = 130
        },
        ["pumpkinpiebox"] = {
            price = 230
        },
        ["slicedpie"] = {
            price = 150
        },
        ["corncob"] = {
            price = 100
        },
        ["canofcorn"] = {
            price = 260
        },
        ["grapes"] = {
            price = 110
        },
        ["grapejuice"] = {
            price = 230
        },
        ["greenpepper"] = {
            price = 140
        },
        ["chillypepper"] = {
            price = 165
        },
        ["hotsauce"] = {
            price = 265
        },
        ["tomato"] = {
            price = 105
        },
        ["tomatopaste"] = {
            price = 200
        },
        ["raw_bacon"] = {
            price = 210
        },
        ["raw_sausage"] = {
            price = 205
        },
        ["raw_pork"] = {
            price = 215
        },
        ["raw_ham"] = {
            price = 220
        },
        ["cooked_bacon"] = {
            price = 340
        },
        ["cooked_sausage"] = {
            price = 310
        },
        ["cooked_pork"] = {
            price = 350
        },
        ["cooked_ham"] = {
            price = 360
        },
        ["pig_leather"] = {
            price = 400
        },
        ["cow_leather"] = {
            price = 450
        }
    },
    
    ["mining"] = { -- mining job
        ['copperore'] = {
            price = 120
        },
	    ['goldore'] = {
            price = 300
        },
	    ['ironore'] = {
            price = 230
        },
	    ['carbon'] = {
            price = 210
        },
	    ['goldbar'] = {
            price = 500
        },
	
	    ['uncut_emerald'] = {
            price = 650
        },
	    ['uncut_ruby'] = {
            price = 540
        },
	    ['uncut_diamond'] = {
            price = 980
        },
	    ['uncut_sapphire'] = {
            price = 770
        },

	    ['emerald'] = {
            price = 1050
        },
	    ['ruby'] = {
            price = 945
        },
	    ['diamond'] = {
            price = 1550
        },
	    ['sapphire'] = {
            price = 1300
        },

	    ['diamond_ring'] = {
            price = 8650
        },
	    ['emerald_ring'] = {
            price = 6540
        },
	    ['ruby_ring'] = {
            price = 5500
        },
	    ['sapphire_ring'] = {
            price = 4850
        },

	    ['diamond_necklace'] = {
            price = 4280
        },
	    ['emerald_necklace'] = {
            price = 2950
        },
	    ['ruby_necklace'] = {
            price = 2500
        },
	    ['sapphire_necklace'] = {
            price = 3250
        },
	    ['gold_ring'] = {
            price = 2200,
        },
	    ['goldchain'] = {
            price = 650
        },
	    ['rolex'] = {
            price = 450
        },
	    ['10kgoldchain'] = {
            price = 1100
        },
        ['glass'] = {
            price = 63
        },
    },

    ["fishing"] = { -- fishing
        ["mackerel"] = {
            price = 150,
        },
        ["codfish"] = {
            price = 200,
        },
        ["bass"] = {
            price = 250,
        },
        ["flounder"] = {
            price = 300,
        },
        ["stingray"] = {
            price = 350,
        },
        ["dolphin"] = {
            price = 450,
        },
        ["sharktiger"] = {
            price = 550,
        },
        ["sharkhammer"] = {
            price = 650,
        },
        ["killerwhale"] = {
            price = 750,
        }
    },

    ["scrap"] = { -- qb-scrapyard
        ["metalscrap"] = {
            price = 55
        },
        ["plastic"] = {
            price = 45
        },
        ["copper"] = {
            price = 43
        },
        ["iron"] = {
            price = 52
        },
        ["aluminum"] = {
            price = 55
        },
        ["steel"] = {
            price = 60
        },
        ["steel"] = {
            price = 58
        },
        ["rubber"] = {
            price = 62
        },
        ['glass'] = {
            price = 43
        },
    },
}

Config.Categorys = {
    ["farming"] = {
        label = "Çiftçilik Mesleği",
        items = Config.Items["farming"]
    },

    ["mining"] = {
        label = "Madencilik Mesleği",
        items = Config.Items["mining"]
    },

    ["fishing"] = {
        label = "Balıkçılık Mesleği",
        items = Config.Items["fishing"]
    },

    ["scrap"] = {
        label = "Araç Parçaları",
        items = Config.Items["scrap"]
    },
}
