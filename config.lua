Config = {}

Config.DrawMarker = true -- if you dont want marker put here false
Config.EnableFadeOut = false -- if you dont want screen fading disable this

Config.Elevators = {

    -- this is just example 

    [1] = {
        name = 'Ambulance', -- name that will be displayed in textUI
        coords = { -- in whitch order you put in table coords, same order will be in menu, example:
            vec3(340.14, -584.84, 28.8),  -- 1st floor
            vec3(327.3, -603.8, 43.28),  -- 2nd floor
            vec3(339.05, -584.01, 74.16)     -- 3rd floor etcc
        },
        jobs = {'ambulance', 'police', 'sheriff'} -- if you dont want check for jobs then put false
    },

    [2] = {
        name = 'Maze Bank',
        coords = {
            vec3(-69.96, -799.96, 44.24),   -- 1st floor  
            vec3(-75.72, -815.12, 326.16)   -- 2nd floor   
        },
        jobs = false
    },

    [3] = {
        name = 'FBI',
        coords = {
            vec3(65.4, -749.6, 31.6),  -- 1st floor  
            vec3(136.09, -761.5, 45.7),   -- 2nd floor   
            vec3(136.09, -761.8, 242.1)   -- 3nd floor   
        },
        jobs = {'fbi'}
    },
    --[[
        example
        [next number (3)] = {
            name = name,
            coords = {coords},
            jobs = false or table
        }
    ]]
}
