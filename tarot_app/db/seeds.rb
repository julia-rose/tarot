# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


deck = [
	["Fool",	"major",	nil,	nil,	["beginning", "spontaneity", "folly"],	["starting something new", "acting on impulse", "living in the moment", "taking a chance"]],
	["Magician",	"major",	nil,	nil,	["action", "concentration", "power"],	["carrying out plans", "acknowledging your motivations", "focusing on a goal", "being creative"]],
	["High Priestess",	"major",	nil,	nil,	["nonaction", "potential", "mystery"],	["withdrawing from involvement", "using your intuition", "understanding many possibilities", "looking beyond the obvious"]],
	["Empress",	"major",	nil,	nil, ["mothering", "abundance", "nature"], ["nurturing and caring for others", "enjoying extravagance", "having more than enough of what you need", "experiencing nature and the outdoors"]],
	["Emperor",	"major",	nil,	nil,	["father", "structure", "authority"],	["protecting and defending others", "sticking to a plan", "taking a leadership role", "working within the legal system"]],
	["Hierophant",	"major",	nil,	nil,	["education", "conformity", "group identity"],	["pursuing knowledge", "honoring ritual and ceremony", "following the rules", "devoting energy to a group"]],
	["Lovers",	"major",	nil,	nil,	["sexuality", "relationships", "values"],	["feeling love, intimacy, or passion", "making up your own mind", "finding out what matters to you", "forming bonds with others"]],
	["Chariot",	"major",	nil,	nil,	["victory", "willpower", "self-control"],	["reaching your goal", "rising above temptation", "knowing who you are", "maintaining control"]],
	["Strength",	"major",	nil,	nil,	["strength", "patience", "compassion"],	["enduring despite setbacks", "dealing with frustration", "understanding the feelings of others", "working well with others"]],
	["Hermit",	"major",	nil,	nil,	["introspection", "guidance", "solitude"],	["thinking things over", "seeking the truth above all else", "offering or accepting help", "wanting to be alone"]],
	["Wheel of Fortune",	"major",	nil,	nil,	["destiny", "turning point", "movement"],	["finding opportunity in an accident", "being at a turning point", "experiencing change", "understanding patterns and cycles"]],
	["Justice",	"major",	nil,	nil,	["justice", "responsibility", "decision"],	["acting on ethical principles", "being accountable for your actions", "determining the right action", "making connections between events"]],
	["Hanged Man",	"major",	nil,	nil,	["letting go", "reversal", "sacrifice"],	["giving up control", "changing your mind", "giving up urgency", "giving up something for a higher cause"]],
	["Death",	"major",	nil,	nil,	["transition", "elimination", "unseen forces"],	["concluding a chapter in life", "moving from the known to the unknown", "cutting out what is unnecessary", "going through what can't be avoided"]],
	["Temperance",	"major",	nil,	nil,	["balance", "health", "temperance"],	["reaching a compromise", "fostering cooperation", "enjoying well-being", "finding a happy medium"]],
	["Devil",	"major",	nil,	nil,	["imprisonment", "materialism", "ignorance"],	["being addicted and enslaved", "being caught up in the superficial", "choosing to stay in the dark", "believing the worst"]],
	["Tower",	"major",	nil,	nil,	["sudden change", "revelation", "downfall"],	["undergoing a crisis", "having a downturn in fortune", "letting everything go", "suddenly realizing the truth"]],
	["Star",	"major",	nil,	nil,	["hope", "inspiration", "serenity"],	["having faith in the future", "realizing your inner strength", "giving generously to others", "feeling peace of mind"]],
	["Moon",	"major",	nil,	nil,	["fear", "illusion", "imagination"],	["being overcome by anxieties", "having unrealistic ideas", "having vivid dreams or visions", "being distracted and confused"]],
	["Sun",	"major",	nil,	nil,	["enlightenment", "vitality", "assurance"],	["having an intellectual breakthrough", "achieving great success", "feeling invigorated", "believing in your own worth"]],
	["Judgement",	"major",	nil,	nil,	["judgement", "rebirth", "absolution"],	["making difficult choices", "seeing your situation in a new light", "understanding what you have to do", "atoning for past mistakes"]],
	["World",	"major",	nil,	nil,	["accomplishment", "involvement", "fulfillment"],	["bringing separate parts together to create a whole", "finding a beautiful solution to a problem", "sharing your talents", "finding contentment in the present"]],
	["Ace of Wands",	"minor",	"wands",	1,	["creativity", "enthusiasm", "confidence"],	["allowing a talent to blossom", "feeling fired up and eager", "having high self-esteem", "proceeding with courage"]],
	["Two of Wands",	"minor",	"wands",	2,	["personal power", "boldness", "originality"],	["commanding attention and respect", "daring to do what you want", "creating your own style", "diverging from the crowd"]],
	["Three of Wands",	"minor",	"wands",	3,	["exploration", "foresight", "leadership"],	["going in search of adventure", "planning ahead", "providing needed direction", "leaving security behind"]],
	["Four of Wands",	"minor",	"wands",	4,	["celebration", "freedom", "excitement"],	["celebrating a happy event", "getting out of an oppressive situation", "feeling delighted", "enjoying a well-deserved reward"]],
	["Five of Wands",	"minor",	"wands",	5,	["disagreement", "competition", "hassles"],	["becoming embroiled in a debate", "feeling the thrill of a contest", "looking for a fight", "getting annoyed by small hassles"]],
	["Six of Wands",	"minor",	"wands",	6,	["triumph", "acclaim", "pride"],	["being vindicated", "receiving an award or compliment", "feeling worthy of notice", "feeling self-important"]],
	["Seven of Wands",	"minor",	"wands",	7,	["aggression", "defiance", "conviction"],	["going after what you want", "combating criticism", "standing up for your beliefs", "taking the first step"]],
	["Eight of Wands",	"minor",	"wands",	8,	["quick action", "conclusion", "news"],	["striking while the iron is hot", "finding a successful resolution", "obtaining a needed piece of information", "putting plans into action"]],
	["Nine of Wands",	"minor",	"wands",	9,	["defensiveness", "perseverance", "stamina"],	["taking extra precautions", "keeping your resolve", "drawing on hidden reserves", "expecting the worst"]],
	["Ten of Wands",	"minor",	"wands",	10,	["overextension", "burdens", "struggle"],	["trying to do too much", "assuming responsibility", "feeling like nothing comes easily", "doing everything the hard way"]],
	["Page of Wands",	"minor",	"wands",	11,	["creativity", "enthusiasm", "confidence"],	["taking a new approach", "being the first to volunteer", "tackling a personal challenge", "taking a risk"]],
	["Knight of Wands",	"minor",	"wands",	12,	["charm", "confidence", "adventure"],	["charming or seducing someone", "tackling an issue that others avoid", "taking a stand for what's right", "knowing you are capable"]],
	["Queen of Wands",	"minor",	"wands",	13,	["energy", "cheer", "self-assuredness"],	["creating a powerful first impression", "approaching tasks with enthusiasm", "radiating health and vitality", "encouraging others"]],
	["King of Wands",	"minor",	"wands",	14,	["creativity", "inspiration", "boldness"],	["developing a new project or idea", "taking on a leadership role", "becoming the focus of attention", "not worrying about what others think"]],
	["Ace of Cups",	"minor",	"cups",	1,	["intuition", "intimacy", "love"],	["expressing deep feelings", "trusting your inner voice", "developing a relationship with someone", "expressing kindness and love to others"]],
	["Two of Cups",	"minor",	"cups",	2,	["connection", "truce", "attraction"],	["establishing a partnership", "healing a severed relationship", "recognizing a bond that's developing", "helping and being helped"]],
	["Three of Cups",	"minor",	"cups",	3,	["exuberance", "friendship", "community"],	["getting together with friends", "developing a team spirit", "celebrating with loved ones", "extending or receiving hospitality"]],
	["Four of Cups",	"minor",	"cups",	4,	["self-absorption", "apathy", "introspection"],	["seeing only your own point of view", "lacking motivation", "withdrawing from involvement", "being stingy"]],
	["Five of Cups",	"minor",	"cups",	5,	["loss", "bereavement", "regret"],	["letting go of a hope", "feeling sorrow or grieving", "being disappointed by events or choices", "being defeated"]],
	["Six of Cups",	"minor",	"cups",	6,	["goodwill", "innocence", "childhood"],	["doing something nice for another person", "feeling simple contentment", "having a clear conscience", "enjoying youthful activities"]],
	["Seven of Cups",	"minor",	"cups",	7,	["daydreaming", "options", "optimism"],	["letting your imagination run wild", "believing in limitless possibilities", "overindulging", "neglecting your health"]],
	["Eight of Cups",	"minor",	"cups",	8,	["spirituality", "moving on", "weariness"],	["concentrating on what is important", "abandoning a hopeless situation", "feeling drained", "becoming burned out"]],
	["Nine of Cups",	"minor",	"cups",	9,	["wish fulfillment", "satisfaction", "sensual pleasure"],	["achieving what you desire", "indulging in a bit of smugness", "savoring the current situation", "enjoying the senses"]],
	["Ten of Cups",	"minor",	"cups",	10,	["joy", "peace", "family"],	["counting your blessings", "calling a truce", "reducing stress and tension", "forgiving someone"]],
	["Page of Cups",	"minor",	"cups",	11,	["emotion", "intuition", "intimacy"],	["responding to beauty", "trusting your gut feeling", "becoming closer to someone", "mending a broken relationship"]],
	["Knight of Cups",	"minor",	"cups",	12,	["romance", "imagination", "sensitivity"],	["expressing your feelings beautifully", "looking beyond the obvious", "appreciating beauty in all forms", "seeking self-improvement"]],
	["Queen of Cups",	"minor",	"cups",	13,	["love", "tenderness", "spirituality"],	["being sensitive to the feelings of others", "being guided by your feelings", "feeling reverence for life", "cultivating empathy"]],
	["King of Cups",	"minor",	"cups",	14,	["wisdom", "diplomacy", "tolerance"],	["giving good advice to someone", "keeping a level head", "taking action to help others in need", "accepting the limitations of others"]],
	["Ace of Swords",	"minor",	"swords",	1, ["truth", "justice", "fortitude"],	["being objective about a situation", "overcoming obstacles", "wanting what is fair", "seeing through illusions"]],
	["Two of Swords",	"minor",	"swords",	2,	["blocked emotions", "avoidance", "stalemate"],	["denying true feelings", "refusing to look at the facts", "feeling afraid to act", "avoiding an unpleasant situation"]],
	["Three of Swords",	"minor",	"swords",	3,	["heartbreak", "loneliness", "betrayal"],	["suffering emotional pain", "being isolated from the ones you love", "discovering a painful truth", "letting someone down"]],
	["Four of Swords",	"minor",	"swords",	4,	["rest", "contemplation", "quiet preparation"],	["taking a break", "taking time alone to think", "getting ready for the future", "relaxing body and soul"]],
	["Five of Swords",	"minor",	"swords",	5,	["self-interest", "discord", "dishonor"],	["thinking of your own needs", "being in a hostile environment", "losing sight of what is right", "setting aside the concerns of others"]],
	["Six of Swords",	"minor",	"swords",	6,	["melancholy", "recovery", "travel"],	["going through the motions", "dealing with a trauma", "entering a new frame of mind", "beginning to recover"]],
	["Seven of Swords",	"minor",	"swords",	7,	["running away", "lone wolf mentality", "dishonor"],	["shirking responsibility", "preferring solitude", "being two-faced", "maneuvering behind the scenes"]],
	["Eight of Swords",	"minor",	"swords",	8,	["restriction", "confusion", "powerlessness"],	["feeling trapped by circumstances", "feeling overwhelmed or confused", "avoiding responsibility", "needing guidance and clarity"]],
	["Nine of Swords",	"minor",	"swords",	9,	["worry", "guilt", "anguish"],	["feeling anxious and tense", "refusing to forgive yourself", "feeling you've reached your limits", "regretting past actions"]],
	["Ten of Swords",	"minor",	"swords",	10,	["rock bottom", "victim mentality", "martyrdom"],	["having nowhere to go but up", "feeling self-pity", "putting your own interests last", "reaching your weakest point"]],
	["Page of Swords",	"minor",	"swords",	11,	["truth", "mental strength", "justice"],	["thinking everything through thoroughly", "speaking directly", "treating others with respect and fairness", "meeting setbacks with renewed energy"]],
	["Knight of Swords",	"minor",	"swords",	12,	["authority", "knowledge", "logic"],	["giving honest answers", "acting with certainty", "forming well-reasoned opinions", "reasoning without personal bias"]],
	["Queen of Swords",	"minor",	"swords",	13,	["honesty", "wit", "experience"],	["facing the truth without flinching", "not being fooled easily", "not taking things too seriously", "having realistic expectations"]],
	["King of Swords",	"minor",	"swords",	14,	["intellect", "justice", "ethics"],	["understanding a complex issue quickly", "communicating successfully", "encouraging others to hold high standards", "being concerned with fairness and truth"]],
	["Ace of Pentacles",	"minor",	"pentacles",	1,	["prosperity", "practicality", "trust"],	["achieving tangible results", "seeing efforts rewarded", "accepting the tools at hand", "feeling secure and stable"]],
	["Two of Pentacles",	"minor",	"pentacles",	2,	["juggling", "flexibility", "fun"],	["keeping everything in balance", "feeling free to try new approaches", "doing something you enjoy", "going with the flow"]],
	["Three of Pentacles",	"minor",	"pentacles",	3,	["teamwork", "planning", "competence"],	["coordinating with others", "organizing resources", "achieving more than expected", "being prepared"]],
	["Four of Pentacles",	"minor",	"pentacles",	4,	["possessiveness", "control", "blocked change"],	["keeping what you have", "wanting to be in charge", "maintaining the status quo", "setting limits and rules"]],
	["Five of Pentacles",	"minor",	"pentacles",	5,	["hard times", "ill health", "rejection"],	["going through a period of hardship", "feeling run down and tired", "being ostracized", "lacking what you need"]],
	["Six of Pentacles",	"minor",	"pentacles",	6,	["resources", "knowledge", "power"],	["having or giving needed resources", "receiving or imparting information", "leading or following a leader", "knowing or not knowing a secret"]],
	["Seven of Pentacles",	"minor",	"pentacles",	7,	["assessment", "reward", "change of direction"],	["making sure you're on track", "finally seeing some payoff for your efforts", "thinking about change", "standing at a crossroads"]],
	["Eight of Pentacles",	"minor",	"pentacles",	8,	["diligence", "knowledge", "detail"],	["being absorbed in a project", "learning a new craft or skill", "paying attention to detail", "reaching greater understanding"]],
	["Nine of Pentacles",	"minor",	"pentacles",	9,	["discipline", "self-reliance", "refinement"],	["exercising self-control", "handling a situation on your own", "enjoying the finer things in life", "feeling self-confident"]],
	["Ten of Pentacles",	"minor",	"pentacles",	10,	["affluence", "permanence", "convention"],	["having material abundance", "feeling secure in the current situation", "trusting the tried-and-true", "planning for the long term"]],
	["Page of Pentacles",	"minor",	"pentacles",	11,	["prosperity", "practicality", "trust"],	["making your plans real", "concentrating on what works", "seeking abundance and success", "accepting others at their word"]],
	["Knight of Pentacles",	"minor",	"pentacles",	12,	["caution", "realism", "hard work"],	["wrapping up loose ends", "standing firm against opposition", "assessing circumstances candidly", "tackling chores with determination"]],
	["Queen of Pentacles",	"minor",	"pentacles",	13,	["big-heartedness", "groundedness", "trustworthiness"],	["giving love and support to others", "allowing others to be themselves", "making a little bit go a long way", "being true to your word"]],
	["King of Pentacles",	"minor",	"pentacles",	14,	["support", "steadiness", "reliability"],	["allowing others to rely on you", "giving your time and attention to a worthy cause", "seeing opportunities for success every day", "being a natural leader"]]
]


deck.each do |name, arcana, suit, value, nouns, actions|
  Card.create( name: name, arcana: arcana, suit: suit, value: value, nouns: nouns, actions: actions )
end






