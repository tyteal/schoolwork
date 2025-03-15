shared["F​F​l​a​g​A​X​C​o​m​b​i​n​e​G​e​t​O​u​t​f​i​t​D​i​s​p​a​t​c​h​e​s​I​X​P​2"] = {
    ["Main"] = {
        ['Loader'] = { ['Key'] = ('aQ6fj2aIoHL3ZHG5r2Y5OwIpCqQfWh6y') },
    },
    
    ["Universal"] = {
        ['Indicators'] = { ['Enabled'] = (false) },
    },
    
    ["SilentAim"] = {
        ['Enabled'] = (true),
        ['Toggle'] = ('T'), --[[ For Target Mode ]]
        ['Field'] = ('Box'), --[[ Box, Circle ]]
        ['Mode'] = ('Automatic'), --[[ Automatic, Target ]]
                                                                                                                 --[[ Must have Automated enabled to use these (prediction formula for offbrands) ]]
        ['Prediction'] = { ['Enabled'] = (true), ['Ground'] = (0.121), ['Air'] = (0.135), ['Automated'] = (true), ['Stabilize'] = (4.8), ['YStabilize'] = { ['Enabled'] = (false), ['Value'] = (2) } },
                                                          --[[ Basic, Advanced ]]
        ['Point'] = ('Nearest Point'), ['Scale'] = (0.2), ['Type'] = ('Advanced'), --[[ "Nearest Part", "Nearest Point", "Default" ]]
        ['Parts'] = {'Head'} --[[ https://create.roblox.com/docs/reference/engine/enums/BodyPartR15 ]]
    },
    
    ["AimAssist"] = {
        ['Enabled'] = (false),
        ['Toggle'] = ('C'), --[[ For Target Mode ]]
        ['Bezier'] = (true), --[[ -- ]]
        ['Sticky'] = (true), --[[ Single Target ]]

        ['Smoothing'] = { ['Enabled'] = (true), ['Ground'] = (0.03), ['Air'] = (0.05) },

        ['Prediction'] = { ['Enabled'] = (false), ['Ground'] = (0.11), ['Air'] = (0.11) },
                                                            --[[ Basic, Advanced ]]
        ['Point'] = ('Default'), ['Scale'] = (0.2), ['Type'] = ('Basic'), --[[ "Nearest Part", "Nearest Point", "Default" ]]
        ['Parts'] = {'Head'}, --[[ https://create.roblox.com/docs/reference/engine/enums/BodyPartR15 ]]

        ['Easing'] = ('Linear')
        --[[  Linear, Sine, Back, Quad, Quart, Quint, Bounce, Elastic, Exponential, Circular, Cubic  ]]
        --[[ https://create.roblox.com/docs/reference/engine/enums/EasingStyle ]]
    },
        
    ["TriggerBot"] = {
        ['Enabled'] = (true),
        ['Toggle'] = ('T'),
        ['Input'] = ('Keyboard'), --[[ Mouse, Keyboard ]]
        ['Field'] = ('Cursor'), --[[ Cursor, Magnitude ]]
        ['Type'] = ('Hold'),  --[[ Toggle, Hold ]]
        
        ['Prediction'] = { ['Enabled'] = (false), ['Ground'] = (0.125), ['Air'] = (0.125), ['Threshold'] = (25) }, --[[ Only Works With Magnitude ]]
    
        ['Interval'] = { ['Enabled'] = (false), ['Weapon'] = { ['[Double-Barrel SG]'] = (1), ['[TacticalShotgun]'] = (1), ['[Revolver]'] = (1) } }, --[[ In MS ]]--
      
        ['Magnitude'] = { ['Weapon'] = { ['[Double-Barrel SG]'] = { X = (26), Y = (50) }, ['[TacticalShotgun]'] = { X = (50), Y = (50) }, ['[Revolver]'] = { X = (26), Y = (50) } } } --[[ Keep these lower for legit cheating, higher for rage ]]
    },

    ["Physics"] = {
        ['Walking'] = { ['Enabled'] = (false), ['Toggle'] = ('V'), ['Amount'] = (3) }, 
        ['Falling'] = { ['Enabled'] = (false) }, --[[ Anti Fall ]]
        ['Jumping'] = { ['Enabled'] = (false) }, --[[ No Jump Cooldown ]]
        ['Velocity'] = { ['Always On'] = (false), ['Magnitude'] = 150 }
    },  

    ['Raid Awareness'] = { ['Enabled'] = (false), ['Select'] = ('T'), ['Clear'] = ('Z'), ['Outlines'] = (false), ['Box'] = (true), ['Name'] = (true) },

    ["Modifications"] = {   --[[ Specific To Da Hood Only (NO OFFBRANDS) ]]                                     
        ['Cooldown Reduction'] = { ['Enabled'] = (false), ['Weapon'] = { ['[Double-Barrel SG]'] = (0.35), ['[Revolver]'] = (0.13) } },                                                                                                                                                                                       
        ['Client Redirection'] = { ['Enabled'] = (false) }, 
        ['Spread Reduction'] = { ['Enabled'] = (false), ['Weapon'] = { ['[Double-Barrel SG]'] = (.82), ['[TacticalShotgun]'] = (.82), ['[Shotgun]'] = (0.8), ['[Drum-Shotgun]'] = (1) }, ['Randomizer'] = { ['Enabled'] = (false), ['Value'] = math.random(0.1, 0.4) } },
        ['Delay Reduction'] = { ['Enabled'] = (false), ['Weapon'] = { ['[Double-Barrel SG]'] = (0.0095), ['[Revolver]'] = (0.0055) } }, 
        ['Double Tap'] = { ['Enabled'] = (false), ['Toggle'] = ('E'), ['Weapon'] = { ('[Silencer]'), ('[Revolver]') } }, --[[ Pistols Only ]]
        ['Beam Color'] = { ['Enabled'] = (false), ['Color'] = (Color3.new(0.560784, 0.894117, 0.901960)) },
        --[[
            Going too low or clicking too fast with delay or cooldown reduction may spawn in fake bullets at times
            There is a check in place to ensure this wont happen while triggerbotting (by temporarily disabling said option, then re-enabling)
            Using an autoclicker will most likely spawn fake bullets in if your delay or cooldown is too low as well
        ]]
    },
    
    ["Conditions"] = {
        ['Forcefield'] = (true),
        ['Visible'] = (true),
        ['Knocked'] = (true),
        ['Grabbed'] = (true),
        ['Typing'] = (true),
        ['Moving'] = (false), 
        ['Alive'] = (true),
        ['Wall'] = (true),
        ['Tool'] = (true),
    },
    
    ["Fields"] = {
        ['AimAssistField'] = { ['Size'] = (210) },
        ['SilentAimField'] = { ['Size'] = (110) },
        ['TriggerBotField'] = { ['Size'] = (8.5) }, --[[ For offbrands ]]
        ['SilentAimBoxField'] = { ['Visible'] = (false), ['Sync'] = (true), ['Width'] = (3.4), ['Height'] = (5) }
    },
}
