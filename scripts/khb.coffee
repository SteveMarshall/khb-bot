# Description:
#   Kamalaisms


lulz = [
  "lolz",
  "Prisy Visy",
  "Go team!",
  "SURFBOARD",
  "WWBD",
  "#whatevs!",
  "OH EM GEE",
  "Buff-ting!",
  "J-Bedz",
  "J-bird",
  "Stannerz",
  "obvs (did you know)",
  "So much dramz up in here",
  "#socialdead",
  "DASHBOARD",
  "Jeez Louise!",
  "#RAGE",
  "Binary",
  "ZOMG",
  "Lads on tour!",
  "Lads on tour! Lads on tour! Lads on tour! LADS ON TOUR!",
  "Adorbs",
  "BFFs",
  "Totes",
  "Bants",
  "#allofthebants",
  "peeps",
  "interessont!!!",
  "duh!",
  "fanx",
  "defo",
  "roller derby",
  "true dat",
  "BUUURN!",
  "Gotta skidad",
  "You are PVB Bot @mat",
  "Mums on tour!",
  "Mums on tour! Mums on tour! Mums on tour! MUMS ON TOUR!",
  "ballin'",
  "fosure!",
  "#allofthelolz!",
  "#someoneisworking...",
  "I need unhealthy snacks",
  "literally zero problems"
]

boards = [
  "SURFBOARD!",
  "DASHBOARD!",
]

skillz = [
  "WOOOT",
  "#skillz",
  "shizzle",
  "coolbeanz",
  "boom town",
  "AMAZE!",
  "#winning",
  "#doubleperfect",
  "LEGEND!",
  "très bon",
  "coolio",
  "brrraap",
  "Cheers champion",
  "#EXPERT!",
  "#FACTZ",
  "#sprintgoalz"
]

fails = [
  "RIDIC",
  "HP the Deatheaters",
  "#careerfail"
  "oh my GOD!",
  "‘MARE",
  "#HPdramz",
  "#blameash"
]

loges = [
  "Check the loges!",
  "Check 'em"
]


module.exports = (robot) ->

  robot.respond /wwks/i, (msg) ->
    msg.send msg.random lulz

  robot.hear /(l[uo]+l[sz]?|kamala)/i, (msg) ->
    msg.send msg.random lulz

  robot.hear /\bb[ae]y(once)?\b/i, (msg) ->
    msg.send "I love Beyonce - Surfboard!"

  robot.hear /surfboard/i, (msg) ->
    msg.send msg.random boards

  robot.hear /\b(done|finish|complete|manage|perform|thanks)(ed)?\b/i, (msg) ->
    msg.send msg.random skillz

  robot.hear /\b(b[ro0]{2}ken?|hp|fail)\b/i, (msg) ->
    msg.send msg.random fails

  robot.hear /(?=.*\bcheck(ing|ed|s)?\b)(?=.*\bloges?).*/i, (msg) ->
    msg.send msg.random loges

  robot.hear /(?=.*\bgoing\b)(?=.*\lunch).*/i, (msg) ->
    msg.send "Can you get me a diet coke?"

  robot.hear /holloway/i, (msg) ->
    msg.send "lolloway"

  robot.hear /gartree/i, (msg) ->
    msg.send "Gahtree!"

  robot.hear /(?=.*\bdesign\b)(?=.*\bmeeting?).*/i, (msg) ->
    msg.send "#BOOZED!"

  robot.hear /what time/i, (msg) ->
    msg.send "lol o'clock"

  robot.hear /\bash\b/i, (msg) ->
    msg.send "#blameash"
