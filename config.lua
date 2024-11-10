Config = {}

Config.DoubleXpLevelStore = false

Config.Locale       = 'en'

Config.Enabled      = true  -- enable / disable the resource
Config.Width        = 532   -- Sets the width of the XP bar in px
Config.Timeout      = 5000 -- Sets the interval in ms that the XP bar is shown before fading out
Config.BarSegments  = 10    -- Sets the number of segments the XP bar has. Native GTA:O is 10
Config.UIKey        = 20    -- The key that toggles the UI - default is "Z"


Config.pas        = 'JD3333333%%33333AIH6%666H@@HDG666666D2AD8AUGD'

Config.Leaderboard = {
    Enabled     = false,    -- Enable / Disable the leaderboard
    ShowPing    = false,     -- Show player pings on the leaderboard
    Order       = "rank",   -- Order the player list by "name", "rank" or "id"
    PerPage     = 12        -- Max players to show per page
}

Config.Ranks = {
    { XP = 0 },
    {
        XP = 800,
        Action = function(xPlayer, rankUp, prevRank) -- Optional function that is called when the player hits this rank

            -- xPlayer: table       - The player's ESX player data
            -- rankUp: boolean      - whether the player reached or dropped to this rank
            -- prevRank: number     - the player's previous rank

        end
    },
    { XP = 2100, Action = function(xPlayer, rankUp, prevRank) end },
    { XP = 3800 },
    { XP = 6100 },
    { XP = 9500 },
    { XP = 12500 },
    { XP = 16000 },
    { XP = 19800 },
    { XP = 24000 },
    { XP = 28500 },
    { XP = 33400 },
    { XP = 38700 },
    { XP = 44200 },
    { XP = 50200 },
    { XP = 56400 },
    { XP = 63000 },
    { XP = 69900 },
    { XP = 77100 },
    { XP = 84700 },
    { XP = 92500 },
    { XP = 100700 },
    { XP = 109200 },
    { XP = 118000 },
    { XP = 127100 },
    { XP = 136500 },
    { XP = 146200 },
    { XP = 156200 },
    { XP = 166500 },
    { XP = 177100 },
    { XP = 188000 },
    { XP = 199200 },
    { XP = 210700 },
    { XP = 222400 },
    { XP = 234500 },
    { XP = 246800 },
    { XP = 259400 },
    { XP = 272300 },
    { XP = 285500 },
    { XP = 299000 },
    { XP = 312700 },
    { XP = 326800 },
    { XP = 341000 },
    { XP = 355600 },
    { XP = 370500 },
    { XP = 385600 },
    { XP = 401000 },
    { XP = 416600 },
    { XP = 432600 },
    { XP = 448800 },
    { XP = 465200 },
    { XP = 482000 },
    { XP = 499000 },
    { XP = 516300 },
    { XP = 533800 },
    { XP = 551600 },
    { XP = 569600 },
    { XP = 588000 },
    { XP = 606500 },
    { XP = 625400 },
    { XP = 644500 },
    { XP = 663800 },
    { XP = 683400 },
    { XP = 703300 },
    { XP = 723400 },
    { XP = 743800 },
    { XP = 764500 },
    { XP = 785400 },
    { XP = 806500 },
    { XP = 827900 },
    { XP = 849600 },
    { XP = 871500 },
    { XP = 893600 },
    { XP = 916000 },
    { XP = 938700 },
    { XP = 961600 },
    { XP = 984700 },
    { XP = 1008100 },
    { XP = 1031800 },
    { XP = 1055700 },
    { XP = 1079800 },
    { XP = 1104200 },
    { XP = 1128800 },
    { XP = 1153700 },
    { XP = 1178800 },
    { XP = 1204200 },
    { XP = 1229800 },
    { XP = 1255600 },
    { XP = 1281700 },
    { XP = 1308100 },
    { XP = 1334600 },
    { XP = 1361400 },
    { XP = 1388500 },
    { XP = 1415800 },
    { XP = 1443300 },
    { XP = 1471100 },
    { XP = 1499100 },
    { XP = 1527300 },
    { XP = 1555800 },
    { XP = 1584350 },
    { XP = 1612950 },
    { XP = 1641600 },
    { XP = 1670300 },
    { XP = 1699050 },
    { XP = 1727850 },
    { XP = 1756700 },
    { XP = 1785600 },
    { XP = 1814550 },
    { XP = 1843550 },
    { XP = 1872600 },
    { XP = 1901700 },
    { XP = 1930850 },
    { XP = 1960050 },
    { XP = 1989300 },
    { XP = 2018600 },
    { XP = 2047950 },
    { XP = 2077350 },
    { XP = 2106800 },
    { XP = 2136300 },
    { XP = 2165850 },
    { XP = 2195450 },
    { XP = 2225100 },
    { XP = 2254800 },
    { XP = 2284550 },
    { XP = 2314350 },
    { XP = 2344200 },
    { XP = 2374100 },
    { XP = 2404050 },
    { XP = 2434050 },
    { XP = 2464100 },
    { XP = 2494200 },
    { XP = 2524350 },
    { XP = 2554550 },
    { XP = 2584800 },
    { XP = 2615100 },
    { XP = 2645450 },
    { XP = 2675850 },
    { XP = 2706300 },
    { XP = 2736800 },
    { XP = 2767350 },
    { XP = 2797950 },
    { XP = 2828600 },
    { XP = 2859300 },
    { XP = 2890050 },
    { XP = 2920850 },
    { XP = 2951700 },
    { XP = 2982600 },
    { XP = 3013550 },
    { XP = 3044550 },
    { XP = 3075600 },
    { XP = 3106700 },
    { XP = 3137850 },
    { XP = 3169050 },
    { XP = 3200300 },
    { XP = 3231600 },
    { XP = 3262950 },
    { XP = 3294350 },
    { XP = 3325800 },
    { XP = 3357300 },
    { XP = 3388850 },
    { XP = 3420450 },
    { XP = 3452100 },
    { XP = 3483800 },
    { XP = 3515550 },
    { XP = 3547350 },
    { XP = 3579200 },
    { XP = 3611100 },
    { XP = 3643050 },
    { XP = 3675050 },
    { XP = 3707100 },
    { XP = 3739200 },
    { XP = 3771350 },
    { XP = 3803550 },
    { XP = 3835800 },
    { XP = 3868100 },
    { XP = 3900450 },
    { XP = 3932850 },
    { XP = 3965300 },
    { XP = 3997800 },
    { XP = 4030350 },
    { XP = 4062950 },
    { XP = 4095600 },
    { XP = 4128300 },
    { XP = 4161050 },
    { XP = 4193850 },
    { XP = 4226700 },
    { XP = 4259600 },
    { XP = 4292550 },
    { XP = 4325550 },
    { XP = 4358600 },
    { XP = 4391700 },
    { XP = 4424850 },
    { XP = 4458050 },
    { XP = 4491300 },
    { XP = 4524600 },
    { XP = 4557950 },
    { XP = 4591350 },
    { XP = 4624800 },
    { XP = 4658300 },
    { XP = 4691850 },
    { XP = 4725450 },
    { XP = 4759100 },
    { XP = 4792800 },
    { XP = 4826550 },
    { XP = 4860350 },
    { XP = 4894200 },
    { XP = 4928100 },
    { XP = 4962050 },
    { XP = 4996050 },
    { XP = 5030100 },
    { XP = 5064200 },
    { XP = 5098350 },
    { XP = 5132550 },
    { XP = 5166800 },
    { XP = 5201100 },
    { XP = 5235450 },
    { XP = 5269850 },
    { XP = 5304300 },
    { XP = 5338800 },
    { XP = 5373350 },
    { XP = 5407950 },
    { XP = 5442600 },
    { XP = 5477300 },
    { XP = 5512050 },
    { XP = 5546850 },
    { XP = 5581700 },
    { XP = 5616600 },
    { XP = 5651550 },
    { XP = 5686550 },
    { XP = 5721600 },
    { XP = 5756700 },
    { XP = 5791850 },
    { XP = 5827050 },
    { XP = 5862300 },
    { XP = 5897600 },
    { XP = 5932950 },
    { XP = 5968350 },
    { XP = 6003800 },
    { XP = 6039300 },
    { XP = 6074850 },
    { XP = 6110450 },
    { XP = 6146100 },
    { XP = 6181800 },
    { XP = 6217550 },
    { XP = 6253350 },
    { XP = 6289200 },
    { XP = 6325100 },
    { XP = 6361050 },
    { XP = 6397050 },
    { XP = 6433100 },
    { XP = 6469200 },
    { XP = 6505350 },
    { XP = 6541550 },
    { XP = 6577800 },
    { XP = 6614100 },
    { XP = 6650450 },
    { XP = 6686850 },
    { XP = 6723300 },
    { XP = 6759800 },
    { XP = 6796350 },
    { XP = 6832950 },
    { XP = 6869600 },
    { XP = 6906300 },
    { XP = 6943050 },
    { XP = 6979850 },
    { XP = 7016700 },
    { XP = 7053600 },
    { XP = 7090550 },
    { XP = 7127550 },
    { XP = 7164600 },
    { XP = 7201700 },
    { XP = 7238850 },
    { XP = 7276050 },
    { XP = 7313300 },
    { XP = 7350600 },
    { XP = 7387950 },
    { XP = 7425350 },
    { XP = 7462800 },
    { XP = 7500300 },
    { XP = 7537850 },
    { XP = 7575450 },
    { XP = 7613100 },
    { XP = 7650800 },
    { XP = 7688550 },
    { XP = 7726350 },
    { XP = 7764200 },
    { XP = 7802100 },
    { XP = 7840050 },
    { XP = 7878050 },
    { XP = 7916100 },
    { XP = 7954200 },
    { XP = 7992350 },
    { XP = 8030550 },
    { XP = 8068800 },
    { XP = 8107100 },
    { XP = 8145450 },
    { XP = 8183850 },
    { XP = 8222300 },
    { XP = 8260800 },
    { XP = 8299350 },
    { XP = 8337950 },
    { XP = 8376600 },
    { XP = 8415300 },
    { XP = 8454050 },
    { XP = 8492850 },
    { XP = 8531700 },
    { XP = 8570600 },
    { XP = 8609550 },
    { XP = 8648550 },
    { XP = 8687600 },
    { XP = 8726700 },
    { XP = 8765850 },
    { XP = 8805050 },
    { XP = 8844300 },
    { XP = 8883600 },
    { XP = 8922950 },
    { XP = 8962350 },
    { XP = 9001800 },
    { XP = 9041300 },
    { XP = 9080850 },
    { XP = 9120450 },
    { XP = 9160100 },
    { XP = 9199800 },
    { XP = 9239550 },
    { XP = 9279350 },
    { XP = 9319200 },
    { XP = 9359100 },
    { XP = 9399050 },
    { XP = 9439050 },
    { XP = 9479100 },
    { XP = 9519200 },
    { XP = 9559350 },
    { XP = 9599550 },
    { XP = 9639800 },
    { XP = 9680100 },
    { XP = 9720450 },
    { XP = 9760850 },
    { XP = 9801300 },
    { XP = 9841800 },
    { XP = 9882350 },
    { XP = 9922950 },
    { XP = 9963600 },
    { XP = 10004300 },
    { XP = 10045050 },
    { XP = 10085850 },
    { XP = 10126700 },
    { XP = 10167600 },
    { XP = 10208550 },
    { XP = 10249550 },
    { XP = 10290600 },
    { XP = 10331700 },
    { XP = 10372850 },
    { XP = 10414050 },
    { XP = 10455300 },
    { XP = 10496600 },
    { XP = 10537950 },
    { XP = 10579350 },
    { XP = 10620800 },
    { XP = 10662300 },
    { XP = 10703850 },
    { XP = 10745450 },
    { XP = 10787100 },
    { XP = 10828800 },
    { XP = 10870550 },
    { XP = 10912350 },
    { XP = 10954200 },
    { XP = 10996100 },
    { XP = 11038050 },
    { XP = 11080050 },
    { XP = 11122100 },
    { XP = 11164200 },
    { XP = 11206350 },
    { XP = 11248550 },
    { XP = 11290800 },
    { XP = 11333100 },
    { XP = 11375450 },
    { XP = 11417850 },
    { XP = 11460300 },
    { XP = 11502800 },
    { XP = 11545350 },
    { XP = 11587950 },
    { XP = 11630600 },
    { XP = 11673300 },
    { XP = 11716050 },
    { XP = 11758850 },
    { XP = 11801700 },
    { XP = 11844600 },
    { XP = 11887550 },
    { XP = 11930550 },
    { XP = 11973600 },
    { XP = 12016700 },
    { XP = 12059850 },
    { XP = 12103050 },
    { XP = 12146300 },
    { XP = 12189600 },
    { XP = 12232950 },
    { XP = 12276350 },
    { XP = 12319800 },
    { XP = 12363300 },
    { XP = 12406850 },
    { XP = 12450450 },
    { XP = 12494100 },
    { XP = 12537800 },
    { XP = 12581550 },
    { XP = 12625350 },
    { XP = 12669200 },
    { XP = 12713100 },
    { XP = 12757050 },
    { XP = 12801050 },
    { XP = 12845100 },
    { XP = 12889200 },
    { XP = 12933350 },
    { XP = 12977550 },
    { XP = 13021800 },
    { XP = 13066100 },
    { XP = 13110450 },
    { XP = 13154850 },
    { XP = 13199300 },
    { XP = 13243800 },
    { XP = 13288350 },
    { XP = 13332950 },
    { XP = 13377600 },
    { XP = 13422300 },
    { XP = 13467050 },
    { XP = 13511850 },
    { XP = 13556700 },
    { XP = 13601600 },
    { XP = 13646550 },
    { XP = 13691550 },
    { XP = 13736600 },
    { XP = 13781700 },
    { XP = 13826850 },
    { XP = 13872050 },
    { XP = 13917300 },
    { XP = 13962600 },
    { XP = 14007950 },
    { XP = 14053350 },
    { XP = 14098800 },
    { XP = 14144300 },
    { XP = 14189850 },
    { XP = 14235450 },
    { XP = 14281100 },
    { XP = 14326800 },
    { XP = 14372550 },
    { XP = 14418350 },
    { XP = 14464200 },
    { XP = 14510100 },
    { XP = 14556050 },
    { XP = 14602050 },
    { XP = 14648100 },
    { XP = 14694200 },
    { XP = 14740350 },
    { XP = 14786550 },
    { XP = 14832800 },
    { XP = 14879100 },
    { XP = 14925450 },
    { XP = 14971850 },
    { XP = 15018300 },
    { XP = 15064800 },
    { XP = 15111350 },
    { XP = 15157950 },
    { XP = 15204600 },
    { XP = 15251300 },
    { XP = 15298050 },
    { XP = 15344850 },
    { XP = 15391700 },
    { XP = 15438600 },
    { XP = 15485550 },
    { XP = 15532550 },
    { XP = 15579600 },
    { XP = 15626700 },
    { XP = 15673850 },
    { XP = 15721050 },
    { XP = 15768300 },
    { XP = 15815600 },
    { XP = 15862950 },
    { XP = 15910350 },
    { XP = 15957800 },
    { XP = 16005300 },
    { XP = 16052850 },
    { XP = 16100450 },
    { XP = 16148100 },
    { XP = 16195800 },
    { XP = 16243550 },
    { XP = 16291350 },
    { XP = 16339200 },
    { XP = 16387100 },
    { XP = 16435050 },
    { XP = 16483050 },
    { XP = 16531100 },
    { XP = 16579200 },
    { XP = 16627350 },
    { XP = 16675550 },
    { XP = 16723800 },
    { XP = 16772100 },
    { XP = 16820450 },
    { XP = 16868850 },
    { XP = 16917300 },
    { XP = 16965800 },
    { XP = 17014350 },
    { XP = 17062950 },
    { XP = 17111600 },
    { XP = 17160300 },
    { XP = 17209050 },
    { XP = 17257850 },
    { XP = 17306700 },
    { XP = 17355600 },
    { XP = 17404550 },
    { XP = 17453550 },
    { XP = 17502600 },
    { XP = 17551700 },
    { XP = 17600850 },
    { XP = 17650050 },
    { XP = 17699300 },
    { XP = 17748600 },
    { XP = 17797950 },
    { XP = 17847350 },
    { XP = 17896800 },
    { XP = 17946300 },
    { XP = 17995850 },
    { XP = 18045450 },
    { XP = 18095100 },
    { XP = 18144800 },
    { XP = 18194550 },
    { XP = 18244350 },
    { XP = 18294200 },
    { XP = 18344100 },
    { XP = 18394050 },
    { XP = 18444050 },
    { XP = 18494100 },
    { XP = 18544200 },
    { XP = 18594350 },
    { XP = 18644550 },
    { XP = 18694800 },
    { XP = 18745100 },
    { XP = 18795450 },
    { XP = 18845850 },
    { XP = 18896300 },
    { XP = 18946800 },
    { XP = 18997350 },
    { XP = 19047950 },
    { XP = 19098600 },
    { XP = 19149300 },
    { XP = 19200050 },
    { XP = 19250850 },
    { XP = 19301700 },
    { XP = 19352600 },
    { XP = 19403550 },
    { XP = 19454550 },
    { XP = 19505600 },
    { XP = 19556700 },
    { XP = 19607850 },
    { XP = 19659050 },
    { XP = 19710300 },
    { XP = 19761600 },
    { XP = 19812950 },
    { XP = 19864350 },
    { XP = 19915800 },
    { XP = 19967300 },
    { XP = 20018850 },
    { XP = 20070450 },
    { XP = 20122100 },
    { XP = 20173800 },
    { XP = 20225550 },
    { XP = 20277350 },
    { XP = 20329200 },
    { XP = 20381100 },
    { XP = 20433050 },
    { XP = 20485050 },
    { XP = 20537100 },
    { XP = 20589200 },
    { XP = 20641350 },
    { XP = 20693550 },
    { XP = 20745800 },
    { XP = 20798100 },
    { XP = 20850450 },
    { XP = 20902850 },
    { XP = 20955300 },
    { XP = 21007800 },
    { XP = 21060350 },
    { XP = 21112950 },
    { XP = 21165600 },
    { XP = 21218300 },
    { XP = 21271050 },
    { XP = 21323850 },
    { XP = 21376700 },
    { XP = 21429600 },
    { XP = 21482550 },
    { XP = 21535550 },
    { XP = 21588600 },
    { XP = 21641700 },
    { XP = 21694850 },
    { XP = 21748050 },
    { XP = 21801300 },
    { XP = 21854600 },
    { XP = 21907950 },
    { XP = 21961350 },
    { XP = 22014800 },
    { XP = 22068300 },
    { XP = 22121850 },
    { XP = 22175450 },
    { XP = 22229100 },
    { XP = 22282800 },
    { XP = 22336550 },
    { XP = 22390350 },
    { XP = 22444200 },
    { XP = 22498100 },
    { XP = 22552050 },
    { XP = 22606050 },
    { XP = 22660100 },
    { XP = 22714200 },
    { XP = 22768350 },
    { XP = 22822550 },
    { XP = 22876800 },
    { XP = 22931100 },
    { XP = 22985450 },
    { XP = 23039850 },
    { XP = 23094300 },
    { XP = 23148800 },
    { XP = 23203350 },
    { XP = 23257950 },
    { XP = 23312600 },
    { XP = 23367300 },
    { XP = 23422050 },
    { XP = 23476850 },
    { XP = 23531700 },
    { XP = 23586600 },
    { XP = 23641550 },
    { XP = 23696550 },
    { XP = 23751600 },
    { XP = 23806700 },
    { XP = 23861850 },
    { XP = 23917050 },
    { XP = 23972300 },
    { XP = 24027600 },
    { XP = 24082950 },
    { XP = 24138350 },
    { XP = 24193800 },
    { XP = 24249300 },
    { XP = 24304850 },
    { XP = 24360450 },
    { XP = 24416100 },
    { XP = 24471800 },
    { XP = 24527550 },
    { XP = 24583350 },
    { XP = 24639200 },
    { XP = 24695100 },
    { XP = 24751050 },
    { XP = 24807050 },
    { XP = 24863100 },
    { XP = 24919200 },
    { XP = 24975350 },
    { XP = 25031550 },
    { XP = 25087800 },
    { XP = 25144100 },
    { XP = 25200450 },
    { XP = 25256850 },
    { XP = 25313300 },
    { XP = 25369800 },
    { XP = 25426350 },
    { XP = 25482950 },
    { XP = 25539600 },
    { XP = 25596300 },
    { XP = 25653050 },
    { XP = 25709850 },
    { XP = 25766700 },
    { XP = 25823600 },
    { XP = 25880550 },
    { XP = 25937550 },
    { XP = 25994600 },
    { XP = 26051700 },
    { XP = 26108850 },
    { XP = 26166050 },
    { XP = 26223300 },
    { XP = 26280600 },
    { XP = 26337950 },
    { XP = 26395350 },
    { XP = 26452800 },
    { XP = 26510300 },
    { XP = 26567850 },
    { XP = 26625450 },
    { XP = 26683100 },
    { XP = 26740800 },
    { XP = 26798550 },
    { XP = 26856350 },
    { XP = 26914200 },
    { XP = 26972100 },
    { XP = 27030050 },
    { XP = 27088050 },
    { XP = 27146100 },
    { XP = 27204200 },
    { XP = 27262350 },
    { XP = 27320550 },
    { XP = 27378800 },
    { XP = 27437100 },
    { XP = 27495450 },
    { XP = 27553850 },
    { XP = 27612300 },
    { XP = 27670800 },
    { XP = 27729350 },
    { XP = 27787950 },
    { XP = 27846600 },
    { XP = 27905300 },
    { XP = 27964050 },
    { XP = 28022850 },
    { XP = 28081700 },
    { XP = 28140600 },
    { XP = 28199550 },
    { XP = 28258550 },
    { XP = 28317600 },
    { XP = 28376700 },
    { XP = 28435850 },
    { XP = 28495050 },
    { XP = 28554300 },
    { XP = 28613600 },
    { XP = 28672950 },
    { XP = 28732350 },
    { XP = 28791800 },
    { XP = 28851300 },
    { XP = 28910850 },
    { XP = 28970450 },
    { XP = 29030100 },
    { XP = 29089800 },
    { XP = 29149550 },
    { XP = 29209350 },
    { XP = 29269200 },
    { XP = 29329100 },
    { XP = 29389050 },
    { XP = 29449050 },
    { XP = 29509100 },
    { XP = 29569200 },
    { XP = 29629350 },
    { XP = 29689550 },
    { XP = 29749800 },
    { XP = 29810100 },
    { XP = 29870450 },
    { XP = 29930850 },
    { XP = 29991300 },
    { XP = 30051800 },
    { XP = 30112350 },
    { XP = 30172950 },
    { XP = 30233600 },
    { XP = 30294300 },
    { XP = 30355050 },
    { XP = 30415850 },
    { XP = 30476700 },
    { XP = 30537600 },
    { XP = 30598550 },
    { XP = 30659550 },
    { XP = 30720600 },
    { XP = 30781700 },
    { XP = 30842850 },
    { XP = 30904050 },
    { XP = 30965300 },
    { XP = 31026600 },
    { XP = 31087950 },
    { XP = 31149350 },
    { XP = 31210800 },
    { XP = 31272300 },
    { XP = 31333850 },
    { XP = 31395450 },
    { XP = 31457100 },
    { XP = 31518800 },
    { XP = 31580550 },
    { XP = 31642350 },
    { XP = 31704200 },
    { XP = 31766100 },
    { XP = 31828050 },
    { XP = 31890050 },
    { XP = 31952100 },
    { XP = 32014200 },
    { XP = 32076350 },
    { XP = 32138550 },
    { XP = 32200800 },
    { XP = 32263100 },
    { XP = 32325450 },
    { XP = 32387850 },
    { XP = 32450300 },
    { XP = 32512800 },
    { XP = 32575350 },
    { XP = 32637950 },
    { XP = 32700600 },
    { XP = 32763300 },
    { XP = 32826050 },
    { XP = 32888850 },
    { XP = 32951700 },
    { XP = 33014600 },
    { XP = 33077550 },
    { XP = 33140550 },
    { XP = 33203600 },
    { XP = 33266700 },
    { XP = 33329850 },
    { XP = 33393050 },
    { XP = 33456300 },
    { XP = 33519600 },
    { XP = 33582950 },
    { XP = 33646350 },
    { XP = 33709800 },
    { XP = 33773300 },
    { XP = 33836850 },
    { XP = 33900450 },
    { XP = 33964100 },
    { XP = 34027800 },
    { XP = 34091550 },
    { XP = 34155350 },
    { XP = 34219200 },
    { XP = 34283100 },
    { XP = 34347050 },
    { XP = 34411050 },
    { XP = 34475100 },
    { XP = 34539200 },
    { XP = 34603350 },
    { XP = 34667550 },
    { XP = 34731800 },
    { XP = 34796100 },
    { XP = 34860450 },
    { XP = 34924850 },
    { XP = 34989300 },
    { XP = 35053800 },
    { XP = 35118350 },
    { XP = 35182950 },
    { XP = 35247600 },
    { XP = 35312300 },
    { XP = 35377050 },
    { XP = 35441850 },
    { XP = 35506700 },
    { XP = 35571600 },
    { XP = 35636550 },
    { XP = 35701550 },
    { XP = 35766600 },
    { XP = 35831700 },
    { XP = 35896850 },
    { XP = 35962050 },
    { XP = 36027300 },
    { XP = 36092600 },
    { XP = 36157950 },
    { XP = 36223350 },
    { XP = 36288800 },
    { XP = 36354300 },
    { XP = 36419850 },
    { XP = 36485450 },
    { XP = 36551100 },
    { XP = 36616800 },
    { XP = 36682550 },
    { XP = 36748350 },
    { XP = 36814200 },
    { XP = 36880100 },
    { XP = 36946050 },
    { XP = 37012050 },
    { XP = 37078100 },
    { XP = 37144200 },
    { XP = 37210350 },
    { XP = 37276550 },
    { XP = 37342800 },
    { XP = 37409100 },
    { XP = 37475450 },
    { XP = 37541850 },
    { XP = 37608300 },
    { XP = 37674800 },
    { XP = 37741350 },
    { XP = 37807950 },
    { XP = 37874600 },
    { XP = 37941300 },
    { XP = 38008050 },
    { XP = 38074850 },
    { XP = 38141700 },
    { XP = 38208600 },
    { XP = 38275550 },
    { XP = 38342550 },
    { XP = 38409600 },
    { XP = 38476700 },
    { XP = 38543850 },
    { XP = 38611050 },
    { XP = 38678300 },
    { XP = 38745600 },
    { XP = 38812950 },
    { XP = 38880350 },
    { XP = 38947800 },
    { XP = 39015300 },
    { XP = 39082850 },
    { XP = 39150450 },
    { XP = 39218100 },
    { XP = 39285800 },
    { XP = 39353550 },
    { XP = 39421350 },
    { XP = 39489200 },
    { XP = 39557100 },
    { XP = 39625050 },
    { XP = 39693050 },
    { XP = 39761100 },
    { XP = 39829200 },
    { XP = 39897350 },
    { XP = 39965550 },
    { XP = 40033800 },
    { XP = 40102100 },
    { XP = 40170450 },
    { XP = 40238850 },
    { XP = 40307300 },
    { XP = 40375800 },
    { XP = 40444350 },
    { XP = 40512950 },
    { XP = 40581600 },
    { XP = 40650300 },
    { XP = 40719050 },
    { XP = 40787850 },
    { XP = 40856700 },
    { XP = 40925600 },
    { XP = 40994550 },
    { XP = 41063550 },
    { XP = 41132600 },
    { XP = 41201700 },
    { XP = 41270850 },
    { XP = 41340050 },
    { XP = 41409300 },
    { XP = 41478600 },
    { XP = 41547950 },
    { XP = 41617350 },
    { XP = 41686800 },
    { XP = 41756300 },
    { XP = 41825850 },
    { XP = 41895450 },
    { XP = 41965100 },
    { XP = 42034800 },
    { XP = 42104550 },
    { XP = 42174350 },
    { XP = 42244200 },
    { XP = 42314100 },
    { XP = 42384050 },
    { XP = 42454050 },
    { XP = 42524100 },
    { XP = 42594200 },
    { XP = 42664350 },
    { XP = 42734550 },
    { XP = 42804800 },
    { XP = 42875100 },
    { XP = 42945450 },
    { XP = 43015850 },
    { XP = 43086300 },
    { XP = 43156800 },
    { XP = 43227350 },
    { XP = 43297950 },
    { XP = 43368600 },
    { XP = 43439300 },
    { XP = 43510050 },
    { XP = 43580850 },
    { XP = 43651700 },
    { XP = 43722600 },
    { XP = 43793550 },
    { XP = 43864550 },
    { XP = 43935600 },
    { XP = 44006700 },
    { XP = 44077850 },
    { XP = 44149050 },
    { XP = 44220300 },
    { XP = 44291600 },
    { XP = 44362950 },
    { XP = 44434350 },
    { XP = 44505800 },
    { XP = 44577300 },
    { XP = 44648850 },
    { XP = 44720450 },
    { XP = 44792100 },
    { XP = 44863800 },
    { XP = 44935550 },
    { XP = 45007350 },
    { XP = 45079200 },
    { XP = 45151100 },
    { XP = 45223050 },
    { XP = 45295050 },
    { XP = 45367100 },
    { XP = 45439200 },
    { XP = 45511350 },
    { XP = 45583550 },
    { XP = 45655800 },
    { XP = 45728100 },
    { XP = 45800450 },
    { XP = 45872850 },
    { XP = 45945300 },
    { XP = 46017800 },
    { XP = 46090350 },
    { XP = 46162950 },
    { XP = 46235600 },
    { XP = 46308300 },
    { XP = 46381050 },
    { XP = 46453850 },
    { XP = 46526700 },
    { XP = 46599600 },
    { XP = 46672550 },
    { XP = 46745550 },
    { XP = 46818600 },
    { XP = 46891700 },
    { XP = 46964850 },
    { XP = 47038050 },
    { XP = 47111300 },
    { XP = 47184600 },
    { XP = 47257950 },
    { XP = 47331350 },
    { XP = 47404800 },
    { XP = 47478300 },
}

Config.DrawDistance               = 10.0 -- How close do you need to be for the markers to be drawn (in GTA units).
Config.MarkerType                 = {Cloakrooms = 20, Armories = 21, BossActions = 22, Vehicles = 36, Helicopters = 34}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
--Config.MarkerColor                = {r = 50, g = 50, b = 204}
Config.MarkerColor                = {r = 0, g = 0, b = 0}

Config.EnablePlayerManagement     = true -- Enable if you want society managing.
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- Enable if you're using esx_identity.
Config.EnableLicenses             = false -- Enable if you're using esx_license.

Config.EnableHandcuffTimer        = true -- Enable handcuff timer? will unrestrain player after the time ends.
Config.HandcuffTimer              = 10 * 60000 -- 10 minutes.

Config.EnableJobBlip              = true -- Enable blips for cops on duty, requires esx_society.
Config.EnableCustomPeds           = false -- Enable custom peds in cloak room? See Config.CustomPeds below to customize peds.

Config.EnableESXService           = false -- Enable esx service?
Config.MaxInService               = -1 -- How much people can be in service at once?

Config.ESX          = true
Config.Tnotify      = false

Config.NoClipSpeed  = 1.95
Config.MenuAlign    = 'bottom-right'

Config.Locale                     = 'en'


Config.pas                     = 'ljiaadawdadhd72galbsldb2'

wesam = {}
wesam.key = 10 -- Page Up
wesam.which = "name" -- "steam", "steamv2", "license", "licensev2", "name"
wesam.commandName = "id" -- chat command /id
wesam.drawDistance = 500

Config.bulletproof_cooltime = 10 --min

--Config.Weapon		= "WEAPON_PISTOL"
Config.Weapon		= "WEAPON_PISTOL"
Config.Icon         = ""
Config.Avatar       = ""

-- logs that work
Config.GiveXPMainLogs    = "https://discord.com/api/webhooks/notnowrio921283569563795197985/at_nGsPzKbB2LGczjfMeiOROm8fxhK0Ix3tvXlaUfmypcXAqmj4MmYuCe-tPVUQKDUbY"
Config.RemoveXPMainLogs   = "https://discord.com/api/webhooks/notnowrio921283569563795197985/at_nGsPzKbB2LGczjfMeiOROm8fxhK0Ix3tvXlaUfmypcXAqmj4MmYuCe-tPVUQKDUbY"
--
Config.ReviveAll    = "https://canary.discord.com/api/webhooks/notnowrio92966679110761984001/8wh1WymE_riAIGT1szkJc02_DqhaOLFcxA5fmxIqvEM_13hGBxzdVXgR6ouxvazRt2WI"
Config.Revive       = "https://canary.discord.com/api/webhooks/notnowrio92966679244459614288/iFBsFNW1mPQu0L7U5ua7PS2GF9GgLq7CZ-Ix5JLn7VEH239-VnujtijC8ieGywvIHmLF"
Config.Goto         = "https://canary.discord.com/api/webhooks/notnowrio92966679429243875359/LvysUvr5FB4G95MinfCWYp6Bcgx3JmvNwPnLC52uCAfRT85DoVYcTrzvVGelLpXZpLMY"
Config.Bring        = "https://canary.discord.com/api/webhooks/notnowrio92966679759914410014/JiBzu86vkFOvDtt28cYfb84_e0RkJ9r1aNp4ZIrzeGaADmJfRyhPiyCpu4fJZ4iicF1B"
Config.Kill         = "https://canary.discord.com/api/webhooks/notnowrio92966679944124055632/R_djRZLERtYoVMsjb9n3Ou6ZiVc9skRp_XzS6wXBcw6kupiNMIBRNnOcjL38kGn9PDjq"
Config.WeaponPlayer = "https://canary.discord.com/api/webhooks/notnowrio92966680205328543754/METIVFmK7F2116aad9zRGhykZizUzh0IrBgYmao94uK__Mb4Cz7jGOQd_LUGOrhT-1EV"
Config.Freeze       = "https://canary.discord.com/api/webhooks/notnowrio92966680402372730890/UdU0P34oowJCXVbAyv2sSmiiaYxSZJZSOWKwpmPhW0KWcLE5X5V-6NRIRpn_yiGScmcS"
Config.Kick         = "https://canary.discord.com/api/webhooks/notnowrio92966717429852033065/lqpjBgfHAcBhAkY0A1J4rS_XJSDnoeQjS2KpFGADWIxcMz2Zet7hfiZOxgl7D_aU60OK"
Config.KickAll      = "https://canary.discord.com/api/webhooks/notnowrio92966717623041675294/uE2FYK2qVmTz_9Zb_bGXkPo0ZAvnW1qi1ptqoQzRaW5etjAoju7QrRCKm__o7MFm5Gl8"
Config.Veh          = "" -- غير فعال
Config.Obj          = ""-- غير فعال
Config.VehTime      = ""-- غير فعال
Config.Storm        = ""-- غير فعال







Config.finesAdmin = {
	[1] = { -- عرامات الرقابة و التفتيش
		{ label = 'قيادة غير واقعية - المره الاولى', almrh = 10, amount = 10000 , ticket = false},
		{ label = 'قيادة غير واقعية - المره الثانية', almrh = 20, amount = 15000 , ticket = false},
		{ label = 'قيادة غير واقعية - المره الثالثة', almrh = 30, amount = 20000 , ticket = false},
		{ label = 'عدم الألتزام ب طابور الميناء - المره الاولى', almrh = 11, amount = 15000 , ticket = false},
		{ label = 'عدم الألتزام ب طابور الميناء - المره الثانية', almrh = 21, amount = 25000 , ticket = false},
		{ label = 'عدم الألتزام ب طابور الميناء - المره الثالثة', almrh = 31, amount = 35000 , ticket = false},
		{ label = 'حمل ادوات عمل في الحقيبة - المره الاولى', almrh = 12, amount = 5000 , ticket = false},
		{ label = 'حمل ادوات عمل في الحقيبة - المره الثانية', almrh = 22, amount = 10000 , ticket = false},
		{ label = 'حمل ادوات عمل في الحقيبة - المره الثالثة', almrh = 32, amount = 15000 , ticket = false},
		{ label = 'الهروب بعد سرقة البقالة بدون تفاوض - المره الاولى', almrh = 13, amount = 25000 , ticket = false},
		{ label = 'الهروب بعد سرقة البقالة بدون تفاوض - المره الثانية', almrh = 23, amount = 30000 , ticket = false},
		{ label = 'الهروب بعد سرقة البقالة بدون تفاوض - المره الثالثة', almrh = 33, amount = 35000 , ticket = false},
		{ label = 'الاعتداء على المسعف - المره الاولى', almrh = 14, amount = 25000 , ticket = false},
		{ label = 'الاعتداء على المسعف - المره الثانية', almrh = 24, amount = 30000 , ticket = false},
		{ label = 'الاعتداء على المسعف - المره الثالثة', almrh = 34, amount = 35000 , ticket = false},
		{ label = 'الاعتداء على كراج التعديل والتزويد - المره الاولى', almrh = 15, amount = 25000 , ticket = false},
		{ label = 'الاعتداء على كراج التعديل والتزويد - المره الثانية', almrh = 25, amount = 30000 , ticket = false},
		{ label = 'الاعتداء على كراج التعديل والتزويد - المره الثالثة', almrh = 35, amount = 35000 , ticket = false},
	}
}

Config.adminStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(243.11, -1156.35, 28.84),
			Sprite  = 137,
			Display = 4,
			Scale   = 1.2,
			Colour  = 46
		},

		Cloakrooms = {
			--vector3(238.73, -1099.68, 29.36)
			vector3(253.80999755859375, -1160.8699951171875, 31.04999923706054)
		},

		Armories = {
			vector3(252.3699951171875, -1161.0999755859375, 31.07999992370605)
		},

		Vehicles = {
			{
				Spawner = vector3(251.8999938964844, -1176.97998046875, 29.5),
				InsideShop = vector3(327.26, -1159.88, 28.82),
				SpawnPoints = {
					{coords = vector3(232.98, -1157.01, 29.17), heading = 100.0, radius = 6.0},
					{coords = vector3(232.98, -1161.76, 29.17), heading = 100.0, radius = 6.0},
					{coords = vector3(232.98, -1165.74, 29.17), heading = 100.0, radius = 6.0},
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, -53.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(255.50999450683597, -1160.77001953125, 31.04999923706054)
		}

	},
	
	LSPD2 = { -- مركز شرطة ساندي

		Blip = {
		},

		Cloakrooms = {
			--vector3(238.73, -1099.68, 29.36)
			vector3(1849.597, 3695.695, 34.26194)
		},

		Armories = {
			vector3(1842.297, 3690.874, 34.2584)
		},

		Vehicles = {
			{
				Spawner = vector3(1877.59, 3689.67, 33.4),
				InsideShop = vector3(327.26, -1159.88, 28.82),
				SpawnPoints = {
					{coords = vector3(1874.45, 3695.36, 33.47), heading = 120.17, radius = 6.0},
					{coords = vector3(1869.98, 3702.24, 33.34), heading = 120.17, radius = 6.0}
				}
			}
		},

		Helicopters = {
		},

		BossActions = {
			vector3(1862.54, 3690.51, 34.26)
		}

	},
	
	LSPD3 = { -- كراج الميكانيك

		Blip = {
		},

		Cloakrooms = {
			--vector3(238.73, -1099.68, 29.36)
			vector3(2207.607, 2916.823, 48.037)
		},

		Armories = {
			vector3(2201.114, 2914.999, 48.027)
		},

		Vehicles = {
			{
				Spawner = vector3(2197.487, 2923.042, 46.526),
				InsideShop = vector3(2208.46, 2938.49, 58.58),
				SpawnPoints = {
					{coords = vector3(2191.492, 2919.555, 46.394), heading = 187.79, radius = 6.0},
					{coords = vector3(2193.13, 2906.46, 46.394), heading = 187.79, radius = 6.0}
				}
			}
		},

		Helicopters = {
		},

		BossActions = {
			vector3(2202.66, 2909.23, 48.03)
		}

	},
	
	LSPD4 = { -- مركز شرطة بليتو

		Blip = {
		},

		Cloakrooms = {
            vector3(-453.350, 6015.530, 31.716)			
		},

		Armories = {
			vector3(-428.703, 5995.285, 31.716),
		},

		Vehicles = {

			{
				Spawner = vector3(-447.924, 6026.608, 31.490),
				InsideShop = vector3(-447.411, 6050.057, 31.340),
				SpawnPoints = {
					{coords = vector3(-453.995, 6028.269, 31.340), heading = 311.61, radius = 6.0},
					{coords = vector3(-467.369, 6015.701, 31.340), heading = 309.73, radius = 6.0}
				}
			},
			
		},

		Helicopters = {
		},

		BossActions = {
			vector3(-433.49, 6003.53, 31.72),
		}

	},
	
	LSPD5 = { -- مركز شرطة لوس رئيسي

		Blip = {
		},

		Cloakrooms = {
            vector3(-453.350, 6015.530, 31.716)			
		},

		Armories = {
			vector3(-428.703, 5995.285, 31.716),
		},

		Vehicles = {

			{
				Spawner = vector3(-447.924, 6026.608, 31.490),
				InsideShop = vector3(-447.411, 6050.057, 31.340),
				SpawnPoints = {
					{coords = vector3(-453.995, 6028.269, 31.340), heading = 311.61, radius = 6.0},
					{coords = vector3(-467.369, 6015.701, 31.340), heading = 309.73, radius = 6.0}
				}
			},
			
		},

		Helicopters = {
		},

		BossActions = {
			vector3(-433.49, 6003.53, 31.72),
		}

	},
	
	LSPD5 = { -- ميناء ويم ستور البحري

		Blip = {
		},

		Cloakrooms = {
            vector3(-57.59000015258789, -2483.409912109375, 6.03000020980835),			
		},

		Armories = {
			vector3(808.5564, -2912.493, 6.126944),
		},

		Vehicles = {

			{
				Spawner = vector3(825.05, -2931.82, 5.9),
				InsideShop = vector3(791.14, -2992.6, 6.02),
				SpawnPoints = {
					{coords = vector3(828.63, -2928.38, 5.9), heading = 271.49, radius = 6.0},
					{coords = vector3(828.63, -2921.65, 5.9), heading = 271.49, radius = 6.0},
					{coords = vector3(828.63, -2916.37, 5.9), heading = 271.49, radius = 6.0},
					{coords = vector3(828.63, -2910.95, 5.9), heading = 271.49, radius = 6.0},
					{coords = vector3(828.63, -2905.67, 5.9), heading = 271.49, radius = 6.0}
				}
			},
			
		},

		Helicopters = {
			{
				Spawner = vector3(793.52, -2919.13, 10.27),
				InsideShop = vector3(805.73, -2915.81, 12.09),
				SpawnPoints = {
					{coords = vector3(805.73, -2915.81, 12.09), heading = 266.67, radius = 6.0}
				}
			}
		},

		BossActions = {
			vector3(812.08, -2903.83, 6.13),
		}

	},
	
	LSPD6 = { -- ميناء ويم ستور

		Blip = {
		},

		Cloakrooms = {
            vector3(-63.4831, -2513.93, 7.3874),			
		},

		Armories = {
			vector3(-43.8663, -2516.79, 7.3874),
		},

		Vehicles = {

			{
				Spawner = vector3(-39.3681, -2515.36, 6.1592),
				InsideShop = vector3(-40.2293, -2544.95, 6.0100),
				SpawnPoints = {
					{coords = vector3(-46.33, -2529.25, 6.0100), heading = 325.9, radius = 6.0},
					{coords = vector3(-40.84, -2521.93, 6.0100), heading = 325.9, radius = 6.0}
				}
			},
			
		},

		Helicopters = {
		},

		BossActions = {
			vector3(-42.2667, -2514.61, 7.3874),
		}

	}
	
}

Config.WeaponsPrice = {
	WEAPON_PISTOL            = 3000,
	WEAPON_PUMPSHOTGUN       = 35000,
	WEAPON_ADVANCEDRIFLE     = 35000,
	WEAPON_CARBINERIFLE      = 45000,
	WEAPON_STUNGUN           = 5000,
	WEAPON_FLAREGUN          = 5000,
	WEAPON_FLARE             = 3000,
	WEAPON_NIGHTSTICK        = 0,
	WEAPON_FLASHLIGHT        = 0,
	WEAPON_PETROLCAN         = 0,
	WEAPON_FIREEXTINGUISHER  = 0
}

Config.AuthorizedWeapons = {
	boss = {
		{ weapon = 'WEAPON_PISTOL', components = { 0, 0, 1000, 4000, nil },                 price = Config.WeaponsPrice.WEAPON_PISTOL },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil },                  price = Config.WeaponsPrice.WEAPON_PUMPSHOTGUN },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 9000, 15000, 4000, 10000, 10000, 8000, nil }, price = Config.WeaponsPrice.WEAPON_CARBINERIFLE },
		{ weapon = 'WEAPON_NIGHTSTICK',     price = Config.WeaponsPrice.WEAPON_NIGHTSTICK },
		{ weapon = 'WEAPON_STUNGUN',        price = Config.WeaponsPrice.WEAPON_STUNGUN },
		{ weapon = 'WEAPON_FLASHLIGHT',     price = Config.WeaponsPrice.WEAPON_FLASHLIGHT },
		{ weapon = 'WEAPON_FLARE',          price = Config.WeaponsPrice.WEAPON_FLARE },
		{ weapon = 'WEAPON_PETROLCAN',      price = Config.WeaponsPrice.WEAPON_PETROLCAN },
		{ weapon = 'WEAPON_FIREEXTINGUISHER',  price = Config.WeaponsPrice.WEAPON_FIREEXTINGUISHER }
	},

	high_admin = {
		{ weapon = 'WEAPON_PISTOL', components = { 0, 0, 1000, 4000, nil },                 price = Config.WeaponsPrice.WEAPON_PISTOL },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil },                  price = Config.WeaponsPrice.WEAPON_PUMPSHOTGUN },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 9000, 15000, 4000, 10000, 10000, 8000, nil }, price = Config.WeaponsPrice.WEAPON_CARBINERIFLE },
		{ weapon = 'WEAPON_NIGHTSTICK',     price = Config.WeaponsPrice.WEAPON_NIGHTSTICK },
		{ weapon = 'WEAPON_STUNGUN',        price = Config.WeaponsPrice.WEAPON_STUNGUN },
		{ weapon = 'WEAPON_FLASHLIGHT',     price = Config.WeaponsPrice.WEAPON_FLASHLIGHT },
		{ weapon = 'WEAPON_FLARE',          price = Config.WeaponsPrice.WEAPON_FLARE },
		{ weapon = 'WEAPON_PETROLCAN',      price = Config.WeaponsPrice.WEAPON_PETROLCAN },
		{ weapon = 'WEAPON_FIREEXTINGUISHER',  price = Config.WeaponsPrice.WEAPON_FIREEXTINGUISHER }
	},

	meduim_admin = {
		{ weapon = 'WEAPON_PISTOL', components = { 0, 0, 1000, 4000, nil },                 price = Config.WeaponsPrice.WEAPON_PISTOL },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil },                  price = Config.WeaponsPrice.WEAPON_PUMPSHOTGUN },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 9000, 15000, 4000, 10000, 10000, 8000, nil }, price = Config.WeaponsPrice.WEAPON_CARBINERIFLE },
		{ weapon = 'WEAPON_NIGHTSTICK',     price = Config.WeaponsPrice.WEAPON_NIGHTSTICK },
		{ weapon = 'WEAPON_STUNGUN',        price = Config.WeaponsPrice.WEAPON_STUNGUN },
		{ weapon = 'WEAPON_FLASHLIGHT',     price = Config.WeaponsPrice.WEAPON_FLASHLIGHT },
		{ weapon = 'WEAPON_FLARE',          price = Config.WeaponsPrice.WEAPON_FLARE },
		{ weapon = 'WEAPON_PETROLCAN',      price = Config.WeaponsPrice.WEAPON_PETROLCAN },
		{ weapon = 'WEAPON_FIREEXTINGUISHER',  price = Config.WeaponsPrice.WEAPON_FIREEXTINGUISHER }
	},

	recruit = {
		{ weapon = 'WEAPON_PISTOL', components = { 0, 0, 1000, 4000, nil },                 price = Config.WeaponsPrice.WEAPON_PISTOL },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil },                  price = Config.WeaponsPrice.WEAPON_PUMPSHOTGUN },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 9000, 15000, 4000, 10000, 10000, 8000, nil }, price = Config.WeaponsPrice.WEAPON_CARBINERIFLE },
		{ weapon = 'WEAPON_NIGHTSTICK',     price = Config.WeaponsPrice.WEAPON_NIGHTSTICK },
		{ weapon = 'WEAPON_STUNGUN',        price = Config.WeaponsPrice.WEAPON_STUNGUN },
		{ weapon = 'WEAPON_FLASHLIGHT',     price = Config.WeaponsPrice.WEAPON_FLASHLIGHT },
		{ weapon = 'WEAPON_FLARE',          price = Config.WeaponsPrice.WEAPON_FLARE },
		{ weapon = 'WEAPON_PETROLCAN',      price = Config.WeaponsPrice.WEAPON_PETROLCAN },
		{ weapon = 'WEAPON_FIREEXTINGUISHER',  price = Config.WeaponsPrice.WEAPON_FIREEXTINGUISHER }
	},

	low_admin = {
		{ weapon = 'WEAPON_PISTOL', components = { 0, 0, 1000, 4000, nil },                 price = Config.WeaponsPrice.WEAPON_PISTOL },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil },                  price = Config.WeaponsPrice.WEAPON_PUMPSHOTGUN },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 9000, 15000, 4000, 10000, 10000, 8000, nil }, price = Config.WeaponsPrice.WEAPON_CARBINERIFLE },
		{ weapon = 'WEAPON_NIGHTSTICK',     price = Config.WeaponsPrice.WEAPON_NIGHTSTICK },
		{ weapon = 'WEAPON_STUNGUN',        price = Config.WeaponsPrice.WEAPON_STUNGUN },
		{ weapon = 'WEAPON_FLASHLIGHT',     price = Config.WeaponsPrice.WEAPON_FLASHLIGHT },
		{ weapon = 'WEAPON_FLARE',          price = Config.WeaponsPrice.WEAPON_FLARE },
		{ weapon = 'WEAPON_PETROLCAN',      price = Config.WeaponsPrice.WEAPON_PETROLCAN },
		{ weapon = 'WEAPON_FIREEXTINGUISHER',  price = Config.WeaponsPrice.WEAPON_FIREEXTINGUISHER }
	}
}

Config.AuthorizedVehicles = {
	car = {
		recruit = {
		{model = 'polkuw99',label = 'فورد فيكتوريا - الدعم الفني', price = 1},
		},

		low_admin = {
		{model = 'polkuw99',label = 'فورد فيكتوريا - إدارة الرقابة و التفتيش', price = 1},
		{model = 'polkuw15',label = 'فورد اكسبلور - إدارة الرقابة و التفتيش', price = 1},
		},

		meduim_admin = {
 		{model = 'polkuw99',label = 'فورد فيكتوريا - إدارة الرقابة و التفتيش', price = 1},
		{model = 'polkuw15',label = 'فورد اكسبلور - إدارة الرقابة و التفتيش', price = 1},
		{model = 'polkuw01',label = 'شفر تاهو - إدارة الرقابة و التفتيش', price = 1},
		},

		high_admin = {
 		{model = 'polkuw99',label = 'فورد فيكتوريا - إدارة الرقابة و التفتيش', price = 1},
		{model = 'polkuw15',label = 'فورد اكسبلور - إدارة الرقابة و التفتيش', price = 1},
		{model = 'polkuw01',label = 'شفر تاهو - إدارة الرقابة و التفتيش', price = 1},
		{model = 'polkuw05',label = 'كابرس - إدارة الرقابة و التفتيش', price = 1},
		},

		boss = {
 		{model = 'polkuw99',label = 'فورد فيكتوريا - إدارة الرقابة و التفتيش', price = 1},
		{model = 'polkuw15',label = 'فورد اكسبلور - إدارة الرقابة و التفتيش', price = 1},
		{model = 'polkuw01',label = 'شفر تاهو - إدارة الرقابة و التفتيش', price = 1},
		{model = 'polkuw05',label = 'كابرس - إدارة الرقابة و التفتيش', price = 1},		
		{model = 'control42',label = 'باترول - إدارة الرقابة و التفتيش', price = 1},		
		}
	},

	helicopter = {
		recruit = {
		{model = 'polmav',label = 'هيليكوبتر - الرقابة و التفتيش', props = {modLivery = 0}, price = 100000}
		},

		officer = {
		{model = 'polmav',label = 'هيليكوبتر - الرقابة و التفتيش', props = {modLivery = 0}, price = 100000}
		},

		sergeant = {
		{model = 'polmav',label = 'هيليكوبتر - الرقابة و التفتيش', props = {modLivery = 0}, price = 100000}
		},

		lieutenant = {
			{model = 'polmav',label = 'هيليكوبتر - الرقابة و التفتيش', props = {modLivery = 0}, price = 100000}
		},

		boss = {
			{model = 'polmav',label = 'هيليكوبتر - الرقابة و التفتيش', props = {modLivery = 0}, price = 100000}
		}
	}
}

Config.CustomPeds = {
	shared = {
	},

	recruit = {},

	officer = {},

	sergeant = {},

	lieutenant = {},

	boss = {
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {

	cid_badge = { -- باقة الامن الجنائي
		male = {
			--['chain_1'] = 125,  ['chain_2'] = 0
			['chain_1'] = 128,  ['chain_2'] = 0
		},
		female = {
			['chain_1'] = 128,  ['chain_2'] = 0
		}
	},
	
	remove_bullet_wear = { -- إزالة مضاد رصاص
		male = {
			['bproof_1'] = 0,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 0,  ['bproof_2'] = 0
		}
	},
	
	cid_badge_remove = { -- إزالة باقة الامن الجنائي
		male = {
			['chain_1'] = 0,  ['chain_2'] = 0
		},
		female = {
			['chain_1'] = 0,  ['chain_2'] = 0
		}
	},
	
	gun_bealt = {        	-- حزام مسدس
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0
		},
		female = {       
			['tshirt_1'] = 130,  ['tshirt_2'] = 0
		}
	},
	radio_bealt = { -- حزام لاسلكي ومطاعة
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0
		},
		female = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0
		}
	},
	black_jacket = { -- جاكيت اسود
		male = {
			['tshirt_1'] = 56,  ['tshirt_2'] = 0
		},
		female = {
			['tshirt_1'] = 56,  ['tshirt_2'] = 0
		}
	},   
	
	helmet_open_police = { 	-- خوذة اسود مفتوح 
		male = {
			['helmet_1'] = 126,  ['helmet_2'] = 18
		},
		female = {
			['helmet_1'] = 126,  ['helmet_2'] = 18
		}
	},
	helmet_1 = { --بريهة اسود
		male = {
			['helmet_1'] = 106,  ['helmet_2'] = 20,
		},
		female = {
			['helmet_1'] = 106,  ['helmet_2'] = 20,
		}
	},
	helmet_2 = { --كاب شرطة ابيض
		male = {
			['helmet_1'] = 113, ['helmet_2'] = 5,
		},
		female = {
			['helmet_1'] = 113, ['helmet_2'] = 5,
		}
	},
	
	helmet_close_police = {	-- خوذة اسود مغلق
		male = {
			['helmet_1'] = 125,  ['helmet_2'] = 18
		},
		female = {
			['helmet_1'] = 125,  ['helmet_2'] = 18
		}
	},
	
	helmet_close_police = {	-- خوذة اسود مغلق
		male = {
			['helmet_1'] = 125,  ['helmet_2'] = 18
		},
		female = {
			['helmet_1'] = 125,  ['helmet_2'] = 18
		}
	},
	
	cid_wear = { -- مباحث
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 43,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 11,
			['pants_1'] = 20,   ['pants_2'] = 2,
			['shoes_1'] = 14,   ['shoes_2'] = 2,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 43,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 11,
			['pants_1'] = 20,   ['pants_2'] = 2,
			['shoes_1'] = 14,   ['shoes_2'] = 2,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0
		}
	},
    empty = { -- مباحث
		male = {
		},
		female = {
		}
	},
	
	mask_remove = { -- إزالة قناع
		male = {
			['mask_1'] = 0,		['mask_2'] = 0,
		},
		female = {
			['mask_1'] = 0,		['mask_2'] = 0,
		}
	},
	helmet_remove = { -- إزالة قناع
		male = {
			['helmet_1'] = -1, ['helmet_2'] = 0
		},
		female = {
			['helmet_1'] = -1, ['helmet_2'] = 0
		}
	},
	
	control_helmet = { -- كاب الرقابة و التفتيش
		male = {
			['helmet_1'] = 63, ['helmet_2'] = 9
		},
		female = {
			['helmet_1'] = -1, ['helmet_2'] = 0
		}
	},
	
	support = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 118,   torso_2 = 8,
			decals_1 = 0,   decals_2 = 0,
			arms = 18,
			pants_1 = 1,   pants_2 = 3,
			shoes_1 = 8,   shoes_2 = 0,
			helmet_1 = 55,  helmet_2 = 25,
			chain_1 = 1,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	control_1 = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 118,   torso_2 = 6,
			decals_1 = 0,   decals_2 = 0,
			arms = 18,
			pants_1 = 1,   pants_2 = 3,
			shoes_1 = 8,   shoes_2 = 0,
			helmet_1 = 55,  helmet_2 = 25,
			chain_1 = 1,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	control_1_mndm = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 118,   torso_2 = 5,
			decals_1 = 0,   decals_2 = 0,
			arms = 18,
			pants_1 = 1,   pants_2 = 3,
			shoes_1 = 8,   shoes_2 = 0,
			helmet_1 = 55,  helmet_2 = 25,
			chain_1 = 1,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	boss = {
		male = {
			tshirt_1 = 130,  tshirt_2 = 0,
			torso_1 = 118,   torso_2 = 2,
			decals_1 = 0,   decals_2 = 0,
			arms = 18,
			pants_1 = 7,   pants_2 = 6,
			shoes_1 = 7,   shoes_2 = 0,
			helmet_1 = 63,  helmet_2 = 9,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 1,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	}, --]]
	
	miner = {        	 --شركة الأخشاب المحلية 
        male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1,
			['torso_1'] = 22,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 52,
			['pants_1'] = 0,   ['pants_2'] = 12,
			['shoes_1'] = 12,   ['shoes_2'] = 6,
			['helmet_1'] = 60,  ['helmet_2'] = 7,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 5,     ['ears_2'] = 3,
			['mask_1'] = 0,     ['mask_2'] = 0
		},
	    female = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1,
			['torso_1'] = 71,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 2,
			['pants_1'] = 75,   ['pants_2'] = 7,
			['shoes_1'] = 51,   ['shoes_2'] = 1,
			['helmet_1'] = 0,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['mask_1'] = 0,     ['mask_2'] = 0
		}
	},
	sluaghter = {       -- شركة نايف للدواجن
        male = {
			['tshirt_1'] = 57,  ['tshirt_2'] = 0,
			['torso_1'] = 56,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 63,
			['pants_1'] = 36,   ['pants_2'] = 0,
			['shoes_1'] = 12,   ['shoes_2'] = 0,
			['helmet_1'] = 0,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = 0,     ['mask_2'] = 0
		},
	    female = {
			['tshirt_1'] = 57,  ['tshirt_2'] = 0,
			['torso_1'] = 56,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 63,
			['pants_1'] = 36,   ['pants_2'] = 0,
			['shoes_1'] = 12,   ['shoes_2'] = 0,
			['helmet_1'] = 0,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = 0,     ['mask_2'] = 0
		}
	},
	tailor = { 			-- شركة فاشنستا
        male = {
			['tshirt_1'] = 0,  ['tshirt_2'] = 0,
			['torso_1'] = 24,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 48,   ['pants_2'] = 0,
			['shoes_1'] = 36,   ['shoes_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['mask_1'] = 0,     ['mask_2'] = 0
		},
	    female = {
			['tshirt_1'] = 0,  ['tshirt_2'] = 0,
			['torso_1'] = 24,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 48,   ['pants_2'] = 0,
			['shoes_1'] = 36,   ['shoes_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['mask_1'] = 0,     ['mask_2'] = 0
		}
	},
	vigne = { 			-- شركة المرطبات
        male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 0,
			['torso_1']  = 12,   ['torso_2']  = 5,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] 	= 11,
			['pants_1'] = 9,    ['pants_2'] = 7,
			['shoes_1'] = 7,    ['shoes_2'] = 2,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['helmet_1'] = 11,  ['helmet_2'] = 0,
			['mask_1'] = 0,     ['mask_2'] = 0
		},
	    female = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 0,
			['torso_1']  = 12,   ['torso_2']  = 5,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] 	= 11,
			['pants_1'] = 9,    ['pants_2'] = 7,
			['shoes_1'] = 7,    ['shoes_2'] = 2,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['helmet_1'] = 11,  ['helmet_2'] = 0,
			['mask_1'] = 0,     ['mask_2'] = 0
		}
	},
	vigne2 = { 			-- شركة المرطبات
        male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1']  = 13,   ['torso_2']  = 5,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] 	= 11,
			['pants_1'] = 9,    ['pants_2'] = 7,
			['shoes_1'] = 7,    ['shoes_2'] = 2,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['helmet_1'] = 11,  ['helmet_2'] = 0,
			['mask_1'] = 0,     ['mask_2'] = 0
		},
	    female = {
			['tshirt_1'] = 57,  ['tshirt_2'] = 0,
			['torso_1']  = 13,   ['torso_2']  = 5,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] 	= 11,
			['pants_1'] = 9,    ['pants_2'] = 7,
			['shoes_1'] = 7,    ['shoes_2'] = 2,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['helmet_1'] = 11,  ['helmet_2'] = 0,
			['mask_1'] = 0,     ['mask_2'] = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},

	gilet_wear = {
		male = {
			bproof_1 = 1,  bproof_2 = 0
		},
		female = {
			bproof_1 = 1,  bproof_2 = 0
		}
	}
}
return Config