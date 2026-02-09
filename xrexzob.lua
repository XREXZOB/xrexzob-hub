--========================================
--        XREX ZOB OFFICIAL
--========================================

-- ===== CONFIG =====
local SCRIPT_NAME = "XREX ZOB OFFICIAL"
local USE_KEY = true
local KEY = "XREXGANTENG"

-- ===== EMOTE LIST (ISI SENDIRI) =====
local Emotes = {
    -- ["Nama Emote"] = 1234567890,
}

-- ===== EMOTE SPEED (EDIT SENDIRI) =====
local EmoteSpeed = {
    Current = 1
	['Fashion'] = 3333331310; 
	["Baby Dance"] = 4265725525; 
	["Cha-Cha"] = 6862001787; 
	['Monkey'] = 3333499508; 
	['Shuffle'] = 4349242221; 
	["Top Rock"] = 3361276673; 
	["Around Town"] = 3303391864; 
	["Fancy Feet"] = 3333432454; 
	["Hype Dance"] = 3695333486; 
	['Bodybuilder'] = 3333387824; 
	['Idol'] = 4101966434;
	['Curtsy'] = 4555816777;
	['Happy'] = 4841405708;
	["Quiet Waves"] = 7465981288;
	['Sleep'] = 4686925579;
	["Floss Dance"] = 5917459365;
	['Shy'] = 3337978742;
	['Godlike'] = 3337994105;
	["Hero Landing"] = 5104344710;
	["High Wave"] = 5915690960;
	['Cower'] = 4940563117;
	['Bored'] = 5230599789;
	["Show Dem Wrists -KSI"] = 7198989668;
	['Celebrate'] = 3338097973;
	['Dash'] = 582855105;
	['Beckon'] = 5230598276;
	['Haha'] = 3337966527;
	["Lasso Turn - Tai Verdes"] = 7942896991;
	["Line Dance"] = 4049037604;
	['Shrug'] = 3334392772;
	['Point2'] = 3344585679;
	['Stadium'] = 3338055167;
	['Confused'] = 4940561610;
	['Side to Side'] = 3333136415;
	['Old Town Road Dance - Lil Nas X"'] = 5937560570;
	['Hello'] = 3344650532;
	['Dolphin Dance'] = 5918726674;
	['Samba'] = 6869766175;
	['Break Dance'] = 5915648917;
	["Hips Poppin' - Zara Larsson"] = 6797888062;
	['Wake Up Call - KSI'] = 7199000883;
	['Greatest'] = 3338042785;
	['On The Outside - Twenty One'] = 7422779536;
	['Boxing Punch - KSI'] = 7202863182;
	['Sad'] = 4841407203;
	['Flowing Breeze'] = 7465946930;
	['Twirl'] = 3334968680;
	['Jumping Wave'] = 4940564896;
	['HOLIDAY Dance - Lil Nas X (LNX)'] = 5937558680;
	['Take Me Under - Zara Larsson'] = 6797890377;
	['Shuffle'] = 4349242221;
	['Dizzy'] = 3361426436;
	["Dancing' Shoes - Twenty One"] = 7404878500;
	['Fashionable'] = 3333331310;
	['Fast Hands'] = 4265701731;
	['Tree'] = 4049551434;
	['Agree'] = 4841397952;
	['Power Blast'] = 4841403964;
	['Swoosh'] = 3361481910;
	['Jumping Cheer'] = 5895324424;
	['Disagree'] = 4841401869;
	['Rodeo Dance - Lil Nas X (LNX)'] = 5918728267;
	["It Ain't My Fault - Zara Larsson"] = 6797891807;
	['Rock On'] = 5915714366;
	['Block Partier'] = 6862022283;
	['Dorky Dance'] = 4212455378;
	['Zombie'] = 4210116953;
	['AOK - Tai Verdes'] = 7942885103;
	['T'] = 3338010159;
	['Cobra Arms - Tai   Verdes'] = 7942890105;
	['Panini Dance - Lil Nas X (LNX)'] = 5915713518;
	['Fishing'] = 3334832150;
	['Robot'] = 3338025566;
	['Around Town'] = 3303391864;
	['Saturday Dance - Twenty One'] = 7422807549;
	['Top Rock'] = 3361276673;
	['Keeping Time'] = 4555808220;
	['Air Dance'] = 4555782893;
	['Fancy Feet'] = 3333432454;
	['Rock Guitar - Royal Blood'] = 6532134724;
	["Borock's Rage"] = 3236842542;
	["Ud'zal's Summoning"] = 3303161675;
	['Y'] = 4349285876;
	['Swan Dance'] = 7465997989;
	['Louder'] = 3338083565;
	['Up and Down - Twenty One'] = 7422797678;
	['Swish'] = 3361481910;
	['Drummer Moves - Twenty One'] = 7422527690;
	['Sneaky'] = 3334424322;
	['Heisman Pose'] = 3695263073;
	['Jacks'] = 3338066331;
	['Cha-Cha 2'] = 3695322025;
	['BURBERRY LOLA ATTITUDE - NIMBUS'] = 10147821284;
	['BURBERRY LOLA  ATTITUDE - GEM'] = 10147815602;
	['BURBERRY LOLA ATTITUDE - HYDRO'] = 10147823318;
	['BURBERRY LOLA ATTITUDE - BLOOM'] = 10147817997;
	['Superhero Reveal'] = 3695373233;
	['Air Guitar'] = 3695300085;
	['Dismissive Wave'] = 3333272779;
	['Country Line  Dance - Lil Nas X'] = 5915712534;
	['Salute'] = 3333474484;
	['Applaud'] = 5915693819;
	['Get Out'] = 3333272779;
	['Hwaiting (화이팅)'] = 9527885267;
	['Annyeong (안녕)'] = 9527883498;
	['Bunny Hop'] = 4641985101;
	['Sandwich Dance'] = 4406555273;
	['Hyperfast  5G Dance Move'] = 9408617181;
	['Victory - 24kGoldn'] = 9178377686;
	['Tantrum'] = 5104341999;
	['Rock Star - Royal Blood'] = 10714400171;
	['Drum Solo - Royal Blood'] = 6532839007;
	['Drum Master - Royal Blood'] = 6531483720;
	['High Hands'] = 9710985298;
	['Tilt'] = 3334538554;
	['Gashina - SUNMI'] = 9527886709;
	['Chicken Dance'] = 4841399916;
	["You can't sit with us - Sunmi"] = 9983520970;
	["Frosty Flair - Tommy Hilfiger"] = 10214311282;
	["Floor Rock Freeze - Tommy Hilfiger"] = 10214314957;
	['Boom Boom Clap - George Ezra'] = 10370346995;
	['Cartwheel - George Ezra'] = 10370351535;
	['Chill Vibes - George Ezra'] = 10370353969; 
	['Sidekicks - George Ezra'] = 10370362157;
	['The Conductor - George Ezra'] = 10370359115;
	['Super Charge'] = 10478338114;
	['Swag Walk'] = 10478341260;
	['Mean Mug - Tommy Hilfiger'] = 10214317325;
	['V Pose - Tommy Hilfiger'] = 10214319518;
	['Uprise - Tommy Hilfiger'] = 10275008655;
	['2 Baddies Dance Move - NCT 127'] = 12259828678; 
	['Kick It Dance Move - NCT 127'] = 12259826609;
	['Sticker Dance Move - NCT 127'] = 12259825026;
	['Elton John - Rock Out'] = 11753474067;
	['Elton John - Heart Skip'] = 11309255148;
	['Elton John - Still Standing'] = 11444443576;
	['Elton John - Elevate'] = 11394033602;
	['Elton John - Cat Man'] = 11444441914;
	['Elton John - Piano Jump'] = 11453082181;
	['Alo Yoga Pose - Triangle'] = 12507084541;
	['Alo Yoga Pose - Warrior II'] = 12507083048;
	['Alo Yoga Pose - Lotus Position'] = 12507085924;
	['Alo Yoga Pose - Warrior II'] = 12507083048;
	['Alo Yoga Pose - Triangle'] = 12507084541;
	['TWICE-Moonlight-Sunrise'] = 12714233242;
	['TWICE-Set-Me-Free-Dance-1'] = 12714228341;
	['TWICE-Set-Me-Free-Dance-2'] = 12714231087;
	['Ay-Yo-Dance-Move-NCT-127'] = 12804157977;
	['TWICE-The-Feels'] = 12874447851;
	['Zombie'] = 10714089137;
	['Rise-Above-The-Chainsmokers'] = 12992262118;
	['TWICE-What-Is-Love'] = 13327655243;
	['Man-City-Bicycle-Kick'] = 13421057998;
	['TWICE-Fancy'] = 13520524517;
	['TWICE Pop by Nayeon'] = 13768941455;
	['Tommy - Archer'] = 13823324057;
	['TWICE-Pop-by-Nayeon'] = 13768941455;
	['Man City Backflip'] = 13694100677;
	['Man-City-Scorpion-Kick'] = 13694096724;
	['Arm Twist'] = 10713968716;
	['Tommy - Archer'] = 13823324057;
	['YUNGBLUD – HIGH KICK'] = 14022936101;
	['TWICE Like Ooh-Ahh'] = 14123781004;
	['Baby Queen - Air Guitar & Knee Slide'] = 14352335202;
	['Baby Queen - Dramatic Bow'] = 14352337694;
	['Baby Queen - Face Frame'] = 14352340648;
	['Baby Queen - Bouncy Twirl'] = 14352343065;
	['Baby Queen - Strut'] = 14352362059;
	['BLACKPINK Pink Venom - Get em Get em Get em'] = 14548619594;
	['BLACKPINK Pink Venom - I Bring the Pain Like…'] = 14548620495;
	['BLACKPINK Pink Venom - Straight to Ya Dome'] = 14548621256;
	['TWICE LIKEY'] = 14899979575;
	['TWICE Feel Special'] = 14899980745;
	['BLACKPINK Shut Down - Part 1'] = 14901306096;
	['BLACKPINK Shut Down - Part 2'] = 14901308987;
	["Bone Chillin' Bop"] = 15122972413;
	['Paris Hilton - Sliving For The Groove'] = 15392759696;
	['Paris Hilton - Iconic IT-Grrrl'] = 15392756794;
	['Paris Hilton - Checking My Angles'] = 15392752812;
	['BLACKPINK JISOO Flower'] = 15439354020;
	['BLACKPINK JENNIE You and Me'] = 15439356296;
	['Rock n Roll'] = 15505458452;
	['Air Guitar'] = 15505454268;
	['Victory Dance'] = 15505456446;
	['Flex Walk'] = 15505459811;
	['Olivia Rodrigo Head Bop'] = 15517864808;
	['Olivia Rodrigo good 4 u'] = 15517862739;
	['Olivia Rodrigo Fall Back to Float'] = 15549124879;
	["Nicki Minaj That's That Super Bass"] = 15571446961;
	['Nicki Minaj Boom Boom Boom'] = 15571448688;
	['Nicki Minaj Anaconda'] = 15571450952;
	['Nicki Minaj Starships'] = 15571453761;
	['Yungblud Happier Jump'] = 15609995579;
	['Festive Dance'] = 15679621440;
	['BLACKPINK LISA Money'] = 15679623052;
	['BLACKPINK ROSÉ On The Ground'] = 15679624464;
	['Imagine Dragons - “Bones” Dance'] = 15689279687;
	['GloRilla - "Tomorrow" Dance'] = 15689278184;
	['d4vd - Backflip'] = 15693621070;
	['ericdoa - dance'] = 15698402762;
	['Cuco - Levitate'] = 15698404340;
	['Mean Girls Dance Break'] = 15963314052;
	['Paris Hilton Sanasa'] = 16126469463;
	['BLACKPINK Ice Cream'] = 16181797368;
	['BLACKPINK Kill This Love'] = 16181798319;
	['TWICE I GOT YOU part 1'] = 16215030041;
	['TWICE I GOT YOU part 2'] = 16256203246;
	["Dave's Spin Move - Glass Animals"] = 16272432203;
	['Sol de Janeiro - Samba'] = 16270690701;
	['Beauty Touchdown'] = 16302968986;
	['Skadoosh Emote - Kung Fu Panda 4'] = 16371217304;
	['Jawny - Stomp'] = 16392075853;
	['Mae Stephens - Piano Hands'] = 16553163212;
	['BLACKPINK Boombayah Emote'] = 16553164850;
	['BLACKPINK DDU-DU DDU-DU'] = 16553170471;
	['HIPMOTION - Amaarae'] = 16572740012;
	['Mae Stephens – Arm Wave'] = 16584481352;
	['Wanna play?'] = 16646423316;
	['BLACKPINK-How-You-Like-That'] = 16874470507;
	['BLACKPINK - Lovesick Girls'] = 16874472321;
	['Mini Kong'] = 17000021306;
	["HUGO Let's Drive!"] = 17360699557;
	['Wisp - air guitar'] = 17370775305;
	['Vans Ollie'] = 18305395285;
	['Sturdy Dance - Ice Spice'] = 17746180844;
	['Shuffle'] = 17748314784;
	['Rolling Stones Guitar Strum'] = 18148804340;
	['Rock Out - Bebe Rexha'] = 18225053113;
	['SpongeBob Imaginaaation 🌈'] = 18443237526;
	['SpongeBob Dance'] = 18443245017;
	['Shrek Roar'] = 18524313628;
	['Team USA Breaking Emote'] = 18526288497;
	['NBA WNBA Fadeaway'] = 18526362841;
	['Vroom Vroom'] = 18526397037;
	['TMNT Dance'] = 18665811005;
	['Olympic Dismount'] = 18665825805;
    ["BLACKPINK As If It's Your Last"] = 18855536648;
    ["BLACKPINK Don't know what to do"] = 18855531354;
    ['TWICE ABCD by Nayeon'] = 18933706381;
    ['Charli xcx - Apple Dance'] = 18946844622;
	['The Zabb'] = 129470135909814;
	['Fashion Klossette - Runway my way'] = 80995190624232;
	['ALTÉGO - Couldn’t Care Less'] = 107875941017127;
	['Fashion Roadkill'] = 136831243854748;
	['Skibidi Toilet - Titan Speakerman Laser Spin'] = 134283166482394;
	['Chappell Roan HOT TO GO!'] = 85267023718407;
	['Secret Handshake Dance'] = 71243990877913;
	['KATSEYE - Touch'] = 135876612109535;
	['Fashion Spin'] = 131669256082047;
	['TWICE Strategy'] = 97311229290836;
	['NBA Monster Dunk'] = 132748833449150;
	['DearALICE - Ariana'] = 134318425949290;
	['The Weeknd Starboy Strut'] = 71105746210464;
	['The Weeknd Opening Night'] = 133110725387025;
	['Robot M3GAN'] = 125803725853577;  
	["M3GAN's Dance"] = 99649534578309;
	['Rasputin – Boney M.'] = 114872820353992;
	['Thanos Happy Jump - Squid Game'] = 97611664803614;
	['Young-hee Head Spin - Squid Game'] = 112011282168475;
	['TWICE Takedown'] = 140182843839424;
	['Stray Kids Walkin On Water'] = 125064469983655;
	['TWICE TAKEDOWN DANCE 2'] = 127104635954695;
}


-- ===== ANIMATIONS (ZOMBIE + LAINNYA) =====
local Animations = {

    Zombie = {
        Idle = 616158929,
        Idle2 = 616160636,
        Walk = 616168032,
        Run  = 616163682,
        Jump = 616161997,
        Climb = 616156119,
        Fall = 616157476,
        Weight = 9
    },

    Stylish = {
        Idle = 616136790,
        Walk = 616146177,
        Run  = 616140816,
        Jump = 616139451,
        Weight = 9
    },

    Robot = {
        Idle = 616088211,
        Walk = 616095330,
        Run  = 616091570,
        Jump = 616090535,
        Weight = 9
    }

    -- ➕ mau nambah animasi?
    -- copy salah satu template di atas
}

-- ===== SERVICES =====
local Players = game:GetService("Players")
local Player = Players.LocalPlayer

-- ===== GUI =====
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "XrexZobGui"
ScreenGui.Parent = Player.PlayerGui

local Frame = Instance.new("Frame", ScreenGui)
Frame.Size = UDim2.new(0, 420, 0, 320)
Frame.Position = UDim2.new(0.5, -210, 0.5, -160)
Frame.BackgroundColor3 = Color3.fromRGB(25,25,25)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true

local Title = Instance.new("TextLabel", Frame)
Title.Size = UDim2.new(1,0,0,40)
Title.Text = SCRIPT_NAME
Title.TextColor3 = Color3.new(1,1,1)
Title.BackgroundTransparency = 1
Title.TextScaled = true
Title.Font = Enum.Font.GothamBold

-- ===== KEY SYSTEM =====
if USE_KEY then
    if KEY ~= "XREXGANTENG" then
        Player:Kick("KEY SALAH ❌")
        return
    end
end

-- ===== EMOTE LOADER =====
local function PlayEmote(id)
    local char = Player.Character
    if not char then return end
    local hum = char:FindFirstChildOfClass("Humanoid")
    if not hum then return end

    local anim = Instance.new("Animation")
    anim.AnimationId = "rbxassetid://"..id
    local track = hum:LoadAnimation(anim)
    track:Play()
    track:AdjustSpeed(EmoteSpeed.Current)
end

-- ===== TEST PRINT =====
print("✅ XREX ZOB OFFICIAL LOADED")
