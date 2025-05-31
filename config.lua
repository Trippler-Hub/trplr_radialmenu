Config = {}
Config.Keybind = 'F1'           -- FiveM Keyboard, this is registered keymapping, so needs changed in keybindings if player already has this mapped.
Config.Toggle = false           -- use toggle mode. False requires hold of key
Config.UseWhilstWalking = true -- use whilst walking
Config.EnableExtraMenu = false
Config.Fliptime = 15000

Config.MenuItems = {
    {
        id = 'citizen',
        title = 'عام',
        icon = 'user',
        items = {
            {
                id = 'escort',
                title = 'سحب',
                icon = 'user-group',
                type = 'client',
                event = 'police:client:EscortPlayer',
                shouldClose = true
            }, {
                id = 'escort2',
                title = 'حمل',
                icon = 'user-group',
                type = 'client',
                event = 'police:client:KidnapPlayer',
                shouldClose = true
            },
        }
    },
    {
        id = 'general',
        title = 'مواطن',
        icon = 'rectangle-list',
        items = {
            {
                id = 'drugselling',
                title = 'بدء البيع',
                icon = 'capsules',
                type = 'client',
                event = 'SellDrugs:Status_Selling_Drugs',
                shouldClose = true
            },
            {
                id = 'house',
                title = 'تفاعل المنزل',
                icon = 'house',
                items = {
                    {
                        id = 'givehousekey',
                        title = 'إعطاء مفتاح المنزل',
                        icon = 'key',
                        type = 'client',
                        event = 'qb-houses:client:giveHouseKey',
                        shouldClose = true
                    }, {
                        id = 'removehousekey',
                        title = 'إزالة مفتاح المنزل',
                        icon = 'key',
                        type = 'client',
                        event = 'qb-houses:client:removeHouseKey',
                        shouldClose = true
                    }, {
                        id = 'togglelock',
                        title = 'تبديل قفل الباب',
                        icon = 'door-closed',
                        type = 'client',
                        event = 'qb-houses:client:toggleDoorlock',
                        shouldClose = true
                    }, {
                        id = 'decoratehouse',
                        title = 'تزيين المنزل',
                        icon = 'box',
                        type = 'client',
                        event = 'qb-houses:client:decorate',
                        shouldClose = true
                    }, {
                        id = 'houseLocations',
                        title = 'مواقع التفاعل',
                        icon = 'house',
                        items = {
                            --[[ {
                                id = 'setstash',
                                title = 'تحديد المكان المخفي',
                                icon = 'box-open',
                                type = 'client',
                                event = 'qb-houses:client:setLocation',
                                shouldClose = true
                            }, ]] {
                                id = 'setoutift',
                                title = 'تحديد خزانة الملابس',
                                icon = 'shirt',
                                type = 'client',
                                event = 'qb-houses:client:setLocation',
                                shouldClose = true
                            }, {
                                id = 'setlogout',
                                title = 'تحديد مكان الخروج',
                                icon = 'door-open',
                                type = 'client',
                                event = 'qb-houses:client:setLocation',
                                shouldClose = true
                            }
                        }
                    }
                }
            },
        }
    }    
}

Config.VehicleDoors = {
    id = 'vehicledoors',
    title = 'Vehicle Doors',
    icon = 'car-side',
    items = {
        {
            id = 'door0',
            title = 'Drivers door',
            icon = 'car-side',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            shouldClose = false
        }, {
        id = 'door4',
        title = 'Hood',
        icon = 'car',
        type = 'client',
        event = 'qb-radialmenu:client:openDoor',
        shouldClose = false
    }, {
        id = 'door1',
        title = 'Passengers door',
        icon = 'car-side',
        type = 'client',
        event = 'qb-radialmenu:client:openDoor',
        shouldClose = false
    }, {
        id = 'door3',
        title = 'Right rear',
        icon = 'car-side',
        type = 'client',
        event = 'qb-radialmenu:client:openDoor',
        shouldClose = false
    }, {
        id = 'door5',
        title = 'Trunk',
        icon = 'car',
        type = 'client',
        event = 'qb-radialmenu:client:openDoor',
        shouldClose = false
    }, {
        id = 'door2',
        title = 'Left rear',
        icon = 'car-side',
        type = 'client',
        event = 'qb-radialmenu:client:openDoor',
        shouldClose = false
    }
    }
}

Config.VehicleExtras = {
    id = 'vehicleextras',
    title = 'Vehicle Extras',
    icon = 'plus',
    items = {
        {
            id = 'extra1',
            title = 'Extra 1',
            icon = 'box-open',
            type = 'client',
            event = 'qb-radialmenu:client:setExtra',
            shouldClose = false
        }, {
        id = 'extra2',
        title = 'Extra 2',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra3',
        title = 'Extra 3',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra4',
        title = 'Extra 4',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra5',
        title = 'Extra 5',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra6',
        title = 'Extra 6',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra7',
        title = 'Extra 7',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra8',
        title = 'Extra 8',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra9',
        title = 'Extra 9',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra10',
        title = 'Extra 10',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra11',
        title = 'Extra 11',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra12',
        title = 'Extra 12',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra13',
        title = 'Extra 13',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }
    }
}

Config.VehicleSeats = {
    id = 'vehicleseats',
    title = 'Vehicle Seats',
    icon = 'chair',
    items = {}
}

Config.JobInteractions = {
    ['ambulance'] = {
        {
            id = 'statuscheck',
            title = 'فحص الحالة الصحية',
            icon = 'heart-pulse',
            type = 'client',
            event = 'hospital:client:CheckStatus',
            shouldClose = true
        }, {
            id = 'revivep',
            title = 'إحياء',
            icon = 'user-doctor',
            type = 'client',
            event = 'hospital:client:RevivePlayer',
            shouldClose = true
        }, {
            id = 'treatwounds',
            title = 'علاج الجروح',
            icon = 'bandage',
            type = 'client',
            event = 'hospital:client:TreatWounds',
            shouldClose = true
        }, {
            id = 'emergencybutton2',
            title = 'زر الطوارئ',
            icon = 'bell',
            type = 'client',
            event = 'police:client:SendPoliceEmergencyAlert',
            shouldClose = true
        }, {
            id = 'escort',
            title = 'مرافقة',
            icon = 'user-group',
            type = 'client',
            event = 'police:client:EscortPlayer',
            shouldClose = true
        }, {
            id = 'stretcheroptions',
            title = 'نقالة',
            icon = 'bed-pulse',
            items = {
                {
                    id = 'spawnstretcher',
                    title = 'إظهار النقالة',
                    icon = 'plus',
                    type = 'client',
                    event = 'qb-radialmenu:client:TakeStretcher',
                    shouldClose = false
                }, {
                    id = 'despawnstretcher',
                    title = 'إزالة النقالة',
                    icon = 'minus',
                    type = 'client',
                    event = 'qb-radialmenu:client:RemoveStretcher',
                    shouldClose = false
                }
            }
        }
    },
    ['taxi'] = {
        {
            id = 'togglemeter',
            title = 'إظهار/إخفاء العداد',
            icon = 'eye-slash',
            type = 'client',
            event = 'qb-taxi:client:toggleMeter',
            shouldClose = false
        }, {
            id = 'togglemouse',
            title = 'تشغيل/إيقاف العداد',
            icon = 'hourglass-start',
            type = 'client',
            event = 'qb-taxi:client:enableMeter',
            shouldClose = true
        }, {
            id = 'npc_mission',
            title = 'بدء مهمة',
            icon = 'taxi',
            type = 'client',
            event = 'qb-taxi:client:DoTaxiNpc',
            shouldClose = true
        }
    },
    ['tow'] = {
        {
            id = 'togglenpc',
            title = 'بدء / توقف',
            icon = 'toggle-on',
            type = 'client',
            event = 'jobs:client:ToggleNpc',
            shouldClose = true
        }, {
            id = 'towvehicle',
            title = 'سحب المركبة',
            icon = 'truck-pickup',
            type = 'client',
            event = 'qb-tow:client:TowVehicle',
            shouldClose = true
        }
    },
    ['mechanic'] = {
        {
            id = 'towvehicle',
            title = 'سحب المركبة',
            icon = 'truck-pickup',
            type = 'client',
            event = 'qb-tow:client:TowVehicle',
            shouldClose = true
        }
    },
    ['police'] = {
        {
            id = 'emergencybutton',
            title = 'طوارئ',
            icon = 'bell',
            type = 'client',
            event = 'ps-dispatch:client:officerbackup',
            shouldClose = true
        },
        {
            id = 'dispatch',
            title = 'البلاغات',
            icon = 'satellite-dish',
            type = 'client',
            event = 'ps-dispatch:client:opencalls',
            shouldClose = true
        },{
            id = 'policeinteraction',
            title = 'الشرطة',
            icon = 'shield-halved',
            items = {
                --[[ {
                    id = 'statuscheck',
                    title = 'فحص حالة الصحة',
                    icon = 'heart-pulse',
                    type = 'client',
                    event = 'hospital:client:CheckStatus',
                    shouldClose = true
                }, ]]{
                    id = 'takedriverlicense',
                    title = 'سحب رخصة القيادة',
                    icon = 'id-card',
                    type = 'client',
                    event = 'police:client:SeizeDriverLicense',
                    shouldClose = true
                },--[[ {
                    id = 'checkstatus',
                    title = 'فحص الحالة',
                    icon = 'question',
                    type = 'client',
                    event = 'police:client:CheckStatus',
                    shouldClose = true
                }, ]]{
                    id = 'fineplayer',
                    title = 'إصدار غرامة',
                    icon = 'file-invoice-dollar',
                    type = 'client',
                    event = 'payments:client:PolCharge',
                    shouldClose = true
                },{
                    id = 'jailplayer',
                    title = 'سجن',
                    icon = 'user-lock',
                    type = 'client',
                    event = 'police:client:JailPlayer',
                    shouldClose = true
                },{
                    id = 'resethouse',
                    title = 'تغيير قفل البيت',
                    icon = 'key',
                    type = 'client',
                    event = 'qb-houses:client:ResetHouse',
                    shouldClose = true
                },{
                    id = 'policeobjects',
                    title = 'الأغراض',
                    icon = 'road',
                    items = {
                        {
                            id = 'spawnpion',
                            title = 'قمع',
                            icon = 'triangle-exclamation',
                            type = 'client',
                            event = 'police:client:spawnCone',
                            shouldClose = false
                            }, {
                            id = 'spawnhek',
                            title = 'بوابة',
                            icon = 'torii-gate',
                            type = 'client',
                            event = 'police:client:spawnBarrier',
                            shouldClose = false
                        }, {
                            id = 'spawnschotten',
                            title = 'علامة حد السرعة',
                            icon = 'sign-hanging',
                            type = 'client',
                            event = 'police:client:spawnRoadSign',
                            shouldClose = false
                        }, {
                            id = 'spawntent',
                            title = 'خيمة',
                            icon = 'campground',
                            type = 'client',
                            event = 'police:client:spawnTent',
                            shouldClose = false
                        }, {
                            id = 'spawnverlichting',
                            title = 'إضافة',
                            icon = 'lightbulb',
                            type = 'client',
                            event = 'police:client:spawnLight',
                            shouldClose = false
                        }, {
                            id = 'spikestrip',
                            title = 'أشواك',
                            icon = 'caret-up',
                            type = 'client',
                            event = 'police:client:SpawnSpikeStrip',
                            shouldClose = false
                        }, {
                            id = 'deleteobject',
                            title = 'إزالة الغرض',
                            icon = 'trash',
                            type = 'client',
                            event = 'police:client:deleteObject',
                            shouldClose = false
                        }
                    }
                }
            }
        },{
            id = 'open_mdt',
            title = 'MDT',
            icon = 'database',
            type = 'client',
            event = 'mdt:OpenMDT',
            shouldClose = true
        },{
            id = 'joinradio',
            title = 'تردد الراديو',
            icon = 'walkie-talkie',    
            items = {
                {
                    id = 'joinradio1',
                    title = '1',
                    icon = 'wifi',
                    type = 'client',
                    event = 'qb-radio:client:JoinRadioChannel1',
                    shouldClose = true
                },
                {
                    id = 'joinradio2',
                    title = '2',
                    icon = 'wifi',
                    type = 'client',
                    event = 'qb-radio:client:JoinRadioChannel2',
                    shouldClose = true
                },
                {
                    id = 'joinradio3',
                    title = '3',
                    icon = 'wifi',
                    type = 'client',
                    event = 'qb-radio:client:JoinRadioChannel3',
                    shouldClose = true
                },
                {
                    id = 'joinradio3',
                    title = '4',
                    icon = 'wifi',
                    type = 'client',
                    event = 'qb-radio:client:JoinRadioChannel4',
                    shouldClose = true
                },
                {
                    id = 'joinradio5',
                    title = '5',
                    icon = 'wifi',
                    type = 'client',
                    event = 'qb-radio:client:JoinRadioChannel5',
                    shouldClose = true
                },
                {
                    id = 'joinradio6',
                    title = '6',
                    icon = 'wifi',
                    type = 'client',
                    event = 'qb-radio:client:JoinRadioChannel6',
                    shouldClose = true
                },
                {
                    id = 'joinradio7',
                    title = '7',
                    icon = 'wifi',
                    type = 'client',
                    event = 'qb-radio:client:JoinRadioChannel7',
                    shouldClose = true
                },
                {
                    id = 'joinradio8',
                    title = '9',
                    icon = 'wifi',
                    type = 'client',
                    event = 'qb-radio:client:JoinRadioChannel9',
                    shouldClose = true
                },
                {
                    id = 'joinradio9',
                    title = '10',
                    icon = 'wifi',
                    type = 'client',
                    event = 'qb-radio:client:JoinRadioChannel10',
                    shouldClose = true
                },
                {
                    id = 'leaveradio',
                    title = '',
                    icon = 'right-from-bracket',
                    type = 'client',
                    event = 'qb-radio:client:JoinRadioChannelToggle',
                    shouldClose = true
                },
            },
        },{
            id = 'radar',
            title = 'الرادار',
            icon = 'tachograph-digital',
            type = 'client',
            event = 'wk:openRemote',
            shouldClose = true
        },{
            id = 'searchplayer',
            title = 'تفتيش',
            icon = 'magnifying-glass',
            type = 'server',
            event = 'police:server:SearchPlayer',
            shouldClose = true
        },{
            id = 'plist',
            title = 'إظهار القائمة',
            icon = 'bars',
            type = 'client',
            event = 'plist:toggleNUI',
            shouldClose = true
        }
    },
    ['hotdog'] = {
        {
            id = 'togglesell',
            title = 'بيع/توقف',
            icon = 'hotdog',
            type = 'client',
            event = 'qb-hotdogjob:client:ToggleSell',
            shouldClose = true
        }
    }
}

Config.TrunkClasses = {
    [0] = { allowed = true, x = 0.0, y = -1.5, z = 0.0 },   -- Coupes
    [1] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 },   -- Sedans
    [2] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 },  -- SUVs
    [3] = { allowed = true, x = 0.0, y = -1.5, z = 0.0 },   -- Coupes
    [4] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 },   -- Muscle
    [5] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 },   -- Sports Classics
    [6] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 },   -- Sports
    [7] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 },   -- Super
    [8] = { allowed = false, x = 0.0, y = -1.0, z = 0.25 }, -- Motorcycles
    [9] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 },  -- Off-road
    [10] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Industrial
    [11] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Utility
    [12] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Vans
    [13] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Cycles
    [14] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Boats
    [15] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Helicopters
    [16] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Planes
    [17] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Service
    [18] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Emergency
    [19] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Military
    [20] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Commercial
    [21] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }  -- Trains
}

Config.ExtrasEnabled = true

Config.Commands = {
    ['top'] = {
        Func = function() ToggleClothing('Top') end,
        Sprite = 'top',
        Desc = 'Take your shirt off/on',
        Button = 1,
        Name = 'Torso'
    },
    ['gloves'] = {
        Func = function() ToggleClothing('gloves') end,
        Sprite = 'gloves',
        Desc = 'Take your gloves off/on',
        Button = 2,
        Name = 'Gloves'
    },
    ['visor'] = {
        Func = function() ToggleProps('visor') end,
        Sprite = 'visor',
        Desc = 'Toggle hat variation',
        Button = 3,
        Name = 'Visor'
    },
    ['bag'] = {
        Func = function() ToggleClothing('Bag') end,
        Sprite = 'bag',
        Desc = 'Opens or closes your bag',
        Button = 8,
        Name = 'Bag'
    },
    ['shoes'] = {
        Func = function() ToggleClothing('Shoes') end,
        Sprite = 'shoes',
        Desc = 'Take your shoes off/on',
        Button = 5,
        Name = 'Shoes'
    },
    ['vest'] = {
        Func = function() ToggleClothing('Vest') end,
        Sprite = 'vest',
        Desc = 'Take your vest off/on',
        Button = 14,
        Name = 'Vest'
    },
    ['hair'] = {
        Func = function() ToggleClothing('hair') end,
        Sprite = 'hair',
        Desc = 'Put your hair up/down/in a bun/ponytail.',
        Button = 7,
        Name = 'Hair'
    },
    ['hat'] = {
        Func = function() ToggleProps('Hat') end,
        Sprite = 'hat',
        Desc = 'Take your hat off/on',
        Button = 4,
        Name = 'Hat'
    },
    ['glasses'] = {
        Func = function() ToggleProps('Glasses') end,
        Sprite = 'glasses',
        Desc = 'Take your glasses off/on',
        Button = 9,
        Name = 'Glasses'
    },
    ['ear'] = {
        Func = function() ToggleProps('Ear') end,
        Sprite = 'ear',
        Desc = 'Take your ear accessory off/on',
        Button = 10,
        Name = 'Ear'
    },
    ['neck'] = {
        Func = function() ToggleClothing('Neck') end,
        Sprite = 'neck',
        Desc = 'Take your neck accessory off/on',
        Button = 11,
        Name = 'Neck'
    },
    ['watch'] = {
        Func = function() ToggleProps('Watch') end,
        Sprite = 'watch',
        Desc = 'Take your watch off/on',
        Button = 12,
        Name = 'Watch',
        Rotation = 5.0
    },
    ['bracelet'] = {
        Func = function() ToggleProps('Bracelet') end,
        Sprite = 'bracelet',
        Desc = 'Take your bracelet off/on',
        Button = 13,
        Name = 'Bracelet'
    },
    ['mask'] = {
        Func = function() ToggleClothing('Mask') end,
        Sprite = 'mask',
        Desc = 'Take your mask off/on',
        Button = 6,
        Name = 'Mask'
    }
}

local bags = { [40] = true, [41] = true, [44] = true, [45] = true }

Config.ExtraCommands = {
    ['pants'] = {
        Func = function() ToggleClothing('Pants', true) end,
        Sprite = 'pants',
        Desc = 'Take your pants off/on',
        Name = 'Pants',
        OffsetX = -0.04,
        OffsetY = 0.0
    },
    ['shirt'] = {
        Func = function() ToggleClothing('Shirt', true) end,
        Sprite = 'shirt',
        Desc = 'Take your shirt off/on',
        Name = 'shirt',
        OffsetX = 0.04,
        OffsetY = 0.0
    },
    ['reset'] = {
        Func = function()
            if not ResetClothing(true) then
                Notify('Nothing To Reset', 'error')
            end
        end,
        Sprite = 'reset',
        Desc = 'Revert everything back to normal',
        Name = 'reset',
        OffsetX = 0.12,
        OffsetY = 0.2,
        Rotate = true
    },
    ['bagoff'] = {
        Func = function() ToggleClothing('Bagoff', true) end,
        Sprite = 'bagoff',
        SpriteFunc = function()
            local Bag = GetPedDrawableVariation(PlayerPedId(), 5)
            local BagOff = LastEquipped['Bagoff']
            if LastEquipped['Bagoff'] then
                if bags[BagOff.Drawable] then
                    return 'bagoff'
                else
                    return 'paraoff'
                end
            end
            if Bag ~= 0 then
                if bags[Bag] then
                    return 'bagoff'
                else
                    return 'paraoff'
                end
            else
                return false
            end
        end,
        Desc = 'Take your bag off/on',
        Name = 'bagoff',
        OffsetX = -0.12,
        OffsetY = 0.2
    }
}