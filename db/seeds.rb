# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: \'Chicago\' }, { name: \'Copenhagen\' }])
#   Mayor.create(name: \'Emanuel\', city: cities.first)


b1 = Building.create!(location: 'London Bridge', status: '£500 million', use: 'mixed', image: 'shard.jpg', material: '11,000 glass panels', architect: 'Renzo Piano', latitude:  0.0865, longitude: 51.5045, full_street_address: '32 London Bridge St, London SE1 9SG')


b2 = Building.create!(location: 'Elephant and Castle', status: '£113 million', use: 'Residential', image: 'strata.jpg', material: 'wtf? glass and shit', architect: 'BFLS/ A HIPPOPOTOMAUS', longitude: 0.0865, latitude: 51.5045, full_street_address: 'London Rd SE1 6JZ')

b3 = Building.create!(location: 'Bank', status: '£200 million', use: 'Commercial', image: 'walkietalkie.jpg', material: 'Laser Glass', architect: 'Rafael Viñoly', longitude: -0.083611, latitude: 51.511389,full_street_address: "20 Fenchurch St, London EC3M 3BY")


b4 = Building.create!(location: 'Southwark', status: '£43 million', use: 'City Hall', image: 'cityhall.jpg', material: 'glass and steak', architect: 'Norman Foster, Ken Shuttleworth, Max Neal', longitude: -0.083611, latitude: 51.511389, full_street_address: 'The Queen\'s Walk, London SE1 2AA')

b5 = Building.create!(location: 'South Bank', status: '£70 million', use: 'Tourist Attraction', image: 'londoneye.jpg', material: 'brick', architect: 'Frank Anatole, Nic Bailey, Julia Barfield, Steve Chilton, Malcolm Cook, David Marks, Mark Sparrowhawk', longitude: -0.083611, latitude: 51.511389, full_street_address: 'River Thames')
b6 = Building.create!(location: 'City of London', status: '£138 million (plus land cost of £90.6 million', use: 'Commercial', image: 'gherkin.jpg', material: 'bricks', architect: 'Foster and Partners', longitude: -0.083611, latitude: 51.511389, full_street_address: '30 St Mary Axe, London, EC3A 8EP')


b6.reviews.create!(content: "My b-i-l works here, I was in town for a meeting at the baltic exchange (next door) so we thought we'd have a drink and a bite to eat in the bar at the top (i'd never been here). He'd booked. We were 10 minutes late, but no one took the blindest bit of notice of us when we walked in! So we hung around, whilst I marvelled at how sparse and unattractive everything was - terrible perspex chairs and black furniture - you know, like your brother had in his bedroom in the 80's. Eventually someone acknowledged us - but the kitchen closes in 5 minutes - so we had to order quickly whilst standing at the top of the stairs! 
All very expensive, and terrible chips (Anyone who reads my restaurant reviews knows I have a thing about chips)! His lunch was nice - pork belly, but a small portion, and £17.50. 4 glasses of prosecco, a portion of chips and his lunch came to £62! I couldn't work out why it was so much, and we had already discussed not leaving a tip, as the service had been so poor (we had to wave to get attention - I was on the verge of shouting yoo-hoo at one point!) - but the reason why it was so much was because they'd added a £6.97 discretionary tip. 
Disgraceful. The beef salad I'd had at the Baltic exchange was by far a more pleasant experience (which I'm glad of, otherwise I would have had to suffer a full meal here).
Don't bother unless you're desperate to enjoy the view and have plenty of cash burning a hole in your pocket.")

b1.reviews.create!(content:'This tower is anarchy. It conforms to no planning policy. It marks no architectural focus or rond-point. It offers no civic forum or function, just luxury flats and hotels. It stands apart from the City cluster and pays no heed to its surrounding context in scale, materials or ground presence. It seems to have lost its way from Dubai to Canary Wharf.
The Shard was furiously opposed by local people, by Southwark council and by historic buildings and conservation authorities. It was pushed as a symbol of Britain’s love affair with financial bling at the turn of the 21st century, with ‘iconic’ celebrities and the eff-you greed of arbitrage. It was allowed to go ahead by John Prescott as a single-finger gesture in the face of wimpish southerners.
There is no case for buildings like this on grounds of urban density. Their space ratios make them costly and inefficient to service. Any Londoner knows there are thousands of acres of unused and underused land within the M25 awaiting the high-density, low-rise building preferred by the property market.
Some people find the Shard beautiful. I am sure I would in the Gulf, as I admire the Burj Khalifa. But Bermondsey is not Dubai. Nor is this just a matter of one person’s opinion against another’s. It is the destruction of one for the other’s gain. There are plenty of places for Sellar and Piano to play their games. Why must they tip paint over my Canaletto?', rating: 1, design: '?', image: 'https://i.imgur.com/OoqKhHu.jpg' )


b1.reviews.create!(content: 'Will Self confesses to being dazzled by the skyscrapers that dominate urban skylines, but wonders if they have overshadowed visionary dreams of making cities better places to live.
It was said of the French writer Guy de Maupassant that he ate dinner in the restaurant of the Eiffel Tower every night of the week, and when asked why, replied, \'Because it\'s the only place in Paris from where you can/\'t see the Eiffel Tower.
While this anecdote has the distinct whiff of too-good-to-be-true about it, I can assure you that my own peak perspective is 100% genuine.
So taken am I by the spectacle of Renzo Piano\'s Shard lightsabering up into the London night, that I\'ve taken to sleeping in the spare room, from where I have a good view of this, currently the loftiest building in Western Europe. I even leave the blind up, so that when I wake in the small hours I can contemplate the Shard under different light and weather conditions.
This is not, I hasten to assure you, because I think the building has any architectural merit whatsoever. Rather, with its catchy nickname, and gross simplification of form, it\'s just the latest exemplar of what the architectural critic Owen Hatherley has characterised as the boosterist cliche of creating structures that are simultaneously a logo and an icon.
There\'s this, and there\'s also the ephemerality of the Shard. I have a friend who lives in a house in its shadow that was built in the 1600s, and given the 75-year specification of this scintillating spire and our proven capacity for doing away with large and recently-built buildings, I\'ve no doubt that his humble abode will still be there long after it has gone. 
Indeed, at New Year\'s Eve, standing on top of Brockwell Park in Brixton, and looking at the starbursts and glittery flak explode over the Thames while the London Eye was transformed into a gigantic Catherine wheel, it occurred to me that the contemporary metropolitan skyline is really only a fireworks display of decades-long duration. A burst of aerial illumination intended to provoke awe, but doomed, eventually, to subside into darkness.
As it is to London, so it is to other British cities. Over the past 20 years a series of signature buildings has lanced up into heavens, forms that by day have the aspect of grossly enlarged desktop toys, but which by night resemble nothing so much as the over-lit rockets and gantries of some Cape Kennedy of the collective British psyche. 
It\'s as if our architects, civil engineers and urban planners were summoning us not to the dull confinement of the workaday, but to an exciting mass exodus, one in which we will all become colonists of the future. I say \'as if\' because, of course, these gleaming nacelles are no more the product of careful arrangement, or thoughtful dispensation, than the up-thrust finials and melting buttresses of a termite heap.

Not, I\'m sure, that those who believe they\'re responsible for the character of our built environment would view it this way.
After all, never before in our history have quite so many people spent quite so much time drawing up plans, conducting surveys and initiating impact studies. Never before has every single square foot of available building land been pored over with quite so much attention, nor has each aesthetic detail and design feature of our habitation been subjected to as systematic a supervision.
The contemporary metropolitan skyline is really only a fireworks display of decades-long duration... doomed, eventually, to subside into darkness
Moreover, our journeys through this maze of quantification are subjected to the most accurate possible computer modelling, with a view to achieving that quintessentially modern desideratum: smooth traffic flow. And yet, despite all of this the end result is still an anarchic hugger-mugger of concrete, brick, steel and glass, typified by cul-de-sacs full of double-parked cars, and arterial roads clotted with traffic jams.
How can it be that we\'ve arrived at this strange impasse, where, instead of being citizens of a noble acropolis presided over by a genius loci, we seem the short-let tenants of a sandpit played in by a giant (and not especially imaginative) toddler?
It\'s true that historically Britain faces an uphill struggle when it comes to effective and rational planning. As the first society to be industrialised and urbanised, our relatively small island was already thickly layered with sectional and individual interests before any effective civic authority existed. Hence, in longstanding built-up areas planning has always been a piecemeal and rearguard action against the successful redbrick invader.
There\'s also the paradoxical role played by the two great 20th Century theorists of urban planning: Ebenezer Howard, the founder of the native garden city movement, and Le Corbusier, the continental promoter of the city as a \'machine for living\'.
The two are often portrayed as polar opposites: Howard the believer in privet hedges, and low-rise bungaloid development ranged along parabolic crescents; Le Corbusier, the apostle of the perpendicular skyscraper right-angling up from a grid-pattern of flyovers.
But in fact both were responding to what they perceived as the human cost exacted by the chaotic growth of European cities. Both saw the vital need for people of all classes to have well-lit, unpolluted and safe places to live, characterised by large amounts of green space, and both sought to reconcile socialistic aspirations and capitalistic prerogatives within beautiful and sustainable urban environments.
That Howard tended to a more laissez-faire model of how this was to be achieved - the garden city acting as a magnetic attractor by its obvious virtues alone - while Le Corbusier saw the need for a firmly dirigiste, top-down approach, can be explained in part by national temperament, in part by cultural experience.
Howard was a true son of the Arts & Crafts movement, and as such, although he looked forward practically to clean and ubiquitous electrical power, he looked backward, idealistically, to the vernacular architecture of a supposed merry and harmonious England. This is why, to this day, you can stand on a suburban pavement in Uxbridge or Uttoxeter, and see a shiny new car parked beside a lichen-covered lych-gate.
More from the Magazine

However, you can also look up from the half-timbered facades of \'Tudorbethan\' semis to see powering along the horizon a file of Le Corbusier-style multi-storey blocks. They may not be standing in the acres of open parkland as he would have wanted, but here at least the victory of the machines that he prophesied seems secure.
This dual and poorly-enacted heritage perhaps best explains the curiously confused aspect of our cities. Indeed, you can walk through them pointing to first one feature then the next, and identify them as the bastard children of either one or the other of these visionaries.
Howard\'s plans were ruined by the private car - the rise of which he didn\'t fully anticipate. Le Corbusier\'s were wrecked by the adoption of high rises for human habitation - something he never envisaged, believing that most people should live in comparatively low-rise apartment buildings. And underlying this confusion is a further derogation - that of an ideal both men shared, which was that the municipalities of the future should utilise increasing land-values to improve the collective lot.
Lying abed, looking at the Emerald City of unfettered finance capital coruscating across the rooftops of the Victorian corridor streets that Le Corbusier and Howard so decried, I can appreciate that enacted here is the most important axiom of contemporary architecture - form follows finance.
With its short life and great height, the spiky Shard graphically illustrates exponentially increasing inner-city land values, while the chaos of old and new masonry surrounding it testifies to the greed and short-termism of successive generations.

There\'s just one massive mitigating factor in this prospect - despite the Wizard of Oz-hollowness of the illusion, the spectacle remains entirely bewitching. Indeed, I doubt anyone would ever change their sleeping arrangements in order to survey a well-planned city. It\'s this essential ambivalence we all feel about the urban landscape - that its sordidness and its beauty are somehow inseparable - that unites me with De Maupassant across both the Channel and the years.
And high buildings, in particular, arouse in us these painfully comingled feelings of love and hatred. We love them for the new prospects they afford us of our cities, while loathing them for the way they belittle us.
De Maupassant may have dined upright in the Eiffel Tower gazing down over Paris, while I\'m supine in London staring up at the Shard. However, au fond, I think we share the same point of view. ' , rating: 1, design:'?', image: 'https://i.imgur.com/o9sRF9i.jpg')

b2.reviews.create!(content: 'A DIFFERENT STRATA
JANUARY 21st 2011 – At Southwark Notes, we wonder how many times have you read this phrase in the newspaper property pages – ‘the £1.5 billion regeneration of the The Elephant and Castle‘? We must have read this about a thousand times and with the recent arrival of Strata Tower, we’ve been reading it more and more often. Seeing as The Elephant has been declared a property ‘ultra-hotspot‘ by website Property Investing, it’s no wonder that this tired phrase is always attached to any article, developer’s blurb or estate agent’s ad. All the changes and the fortunes to be made are all being sold on the much fabled multi-million pound ‘regeneration‘. Here it comes. A bit slow and slightly grey at the edges but whoopee!

If you were to look for a symbol of what ‘regeneration‘ might mean in The Elephant area, there would be no better clash than the literal face-off between Heygate Estate and Strata Tower. On the one hand, you have a massive Council estate and the on the other a massive shiny and new Tower with turbines on top. Heygate is written about in the past tense now and Strata is the future. Heygate is now neatly packaged up as as series of myths about what a crime-ridden, sink estate labyrinth it was and this tale enables the scandalous decant that happened there to be wiped away. Strata, on the other hand, is ‘the most dashing new development to date in the 170 acre Elephant and Castle regeneration zone’ or it’s ‘the high life in Elephant & Castle‘.

Ourselves, we are uninterested in poking a sharp stick at the Strata turbines or whether some architects awarded it the Carbuncle Cup. This is of no use to use here in The Elephant. What we are interested in is pointing out that fancy-pants towers with million pound penthouses on the top is not a serious part of a local ‘regeneration scheme‘ if at the same time, the removal of housing, open spaces and amenities previously enjoyed by a more settled population is what it costs to encourage developers to build here. Having looked into the increasingly useless LendLease’s proposals we can see that already affordable housing, the promised Town Square park, the Musco (Multi Utility Service Company) and local shops are all either seriously forgotten about or have just been more and more squeezed out the regeneration plans. Former Council leader Nick Stanton trumpeted in May 2009 – “We have now, set up MUSCo, a multi-utility services company which will deliver a low carbon infrastructure to over 6,000 new homes and businesses across the entire Elephant & Castle regeneration area. Carbon neutral heating, electricity, water and IT will all be delivered to homes as the regeneration rolls out, and design development and the first stages of implementation have already begun. The MUSCo will help the council achieve significant carbon positive targets as the infrastructure is extended to other estates“. One of the local estates would have been the Aylesbury, now reeling as a result of losing all public funding for their own slightly sketchy regeneration / gentrification programme. The irony now is how former US President Bill Clinton Climate Iniative recognises the E+C regeneration as ‘one of 16 founding projects of the Climate Positive Development Program that will support the development of large-scale urban projects that demonstrate cities can grow in ways that are “climate positive.”’

LENDLEASE YOUR EARS FOR A MOMENT
LendLease’s idea of consultation is pretty clueless so far. They seem intent on ‘listening to stakeholders‘ but does that mean that stakeholders will actually have some say in what lands in the LendLease development masterplan? It’s easy to listen. Whether you then take into account what you’ve heard is another thing altogether! They don’t really have to do much more than show, as a legal requirement, that they have done some consultation when they offer up their E+C Masterplan application at the end of 2011.



It’s also worth reminder people that the LendLease core area of the Heygate and Shopping Centre site is only the middle ring of the target. Outside that footprint is the wider Elephant and Castle ‘Opportunity Area’, basically a large part of The Elephant and Walworth that is promoted by The Council as up for grabs (i.e by more private developers such as those who built Strata).

 

COMMUNITY RIP-OFF IN PROGRESS
We have already gone on at length about the decade long series of lies, manipulations and shoddy dealings that has characterised the slow decant of Heygate tenants to other parts of the Borough. We won’t labour the point again here. Only 6 former residents of the Heygate decided to move into the ‘affordable‘ housing portion of Strata despite the Council’s trumpeting that homes were were being provided for and taken up by ex-Heygate tenants. When the idea that ‘affordable’ housing means a part-buy, part-rent shared ownership scheme in a new private development we know we have come a long way from the reasonable rents and secure tenancies enjoyed by Heygate tenants.

 

For Heygate leaseholders, many have complained that spitefully low valuations made on their places by the Council mean they are unable to move to a similar property locally that’s up to the standard and space of the houses they had purchased on Heygate. This is why a few leaseholders there are refusing to be intimidated out of the homes for the sake of freeing up the land for more private and expensive housing to be built in The Elephant. Good luck to them, we say. Hold your ground.

 

In a move to hassle them out, the new Labour administration in power in Southwark continue the previous Lib-Dem’s bullying of these leaseholders. They have no heating, hot water, postal delivery and minimal security.

 

WHAT THEY MEAN BY ‘OPPORTUNITY’
We read that when the Strata flats were being sold off-plan (before they were finished being built), 75% of the sales were to private investors. That means people who want to make some money from the property as opposed to actually wanting to live in it. With the credit crisis, an approximate 50% of investors who had bought there were expected to live there. With the average selling price for a 2 bedroom Strata flat being £450,000, it’s not too difficult to see that a better off class of person is moving in. It’s hard to write about this process because it sounds like we are being very vindictive against individuals who choose to move here. That is not our intention. Our motivation is to point out that the tendency to increasing gentrification is obviously the result of those new arrivals and the demand for Zone 1/2 Georgian or Victorian terraces in Walworth or luxury flats like Strata, Printworks, South Central West etc. This is not some hidden secret process revealed from our consultation at the Southwark Notes crystal ball. You can read this in the papers – ‘Strata’s ideal resident is an altogether wealthier breed of pioneering urbanaut in this windswept corner of SE1.', rating: 1, image: 'http://static.guim.co.uk/sys-images/Guardian/Pix/pictures/2012/4/1/1333285918231/strata-008.jpg')

b3.reviews.create!(content: 'What do the Tour Montparnasse in Paris, designed and built in the early 1970s by a large, anonymous committee headed by Eugene Beaudouin, and 20 Fenchurch Street – also known as the Walkie Talkie – by (and very much by) Rafael Viñoly have in common?

The most obvious answer would be  \'they\'re both massive, horrible and unavoidable \', but they\'re also cousins in causing people to wish for their destruction almost immediately after construction. The Tour Montparnasse\'s moody glass shaft was the spur for a mid-1970s ban on anything taller than seven storeys in Paris; this month, a competition for renovation was announced which made clear the aim was to make the building look as little like itself as possible. 20 Fenchurch Street, meanwhile, has just had the honour of receiving the annual Carbuncle Cup for the worst British building, and is so widely loathed that many must surely be hoping it leads to legislation banning London skyscrapers named after domestic objects.

There are worse towers in Paris
What both of them make perfectly clear is just how dangerous it is to take lightly the task of designing something almost every dweller in a city is going to look at, every day. Both designs were obviously half-hearted and careless, in their very different ways. Some will always hate anything big and modern, but these two have provoked intensities of loathing that go way beyond normal grumbling. So what to do with them?

In its rather dull, corporate way, the Tour Montparnasse is not a completely awful building. There are worse towers in Paris, but they\'re put into the just-out-of- \'Paris \' skyscraper zone in La Defense. It\'s smooth, sleek, coherent, uncompromising, and by now has acquired a certain patina, a whiff of Alphaville nostalgia, standing as an emblem of paranoid, Gaullist technocratic Modernism.
But it was dated already when it was finished and opened in 1973 – it looks as if it\'s from at least 10 years earlier, a product of a sober corporate CIAM functionalism that had long since been superseded and denounced by Brutalism, incipient High-Tech and Postmodernism. The real reason why people hate it, of course, is where it is. Although there\'s a little cluster of smaller high-rises on the Seine, it\'s still by far the tallest building within the Paris peripherique, and stands out from its surroundings with extreme aloofness. Every possible view of it is of a single smoked-glass erection rising out of the limestone city, an irrelevant intrusion into its skyline of domes, towers and mansard roofs. It\'s unlike everything around it in its materials, size, aesthetic, shape.

A building can stand out this much if it does a lot of work to make itself worthwhile; think here of the bizarre, biomorphic Zizkov Tower in Prague, or indeed the Eiffel Tower itself. Defenders of crap tall buildings like to point out how loathed the Tour Eiffel was for its first two decades, as if that exonerates others that have also been hated; but after two decades, that tower was passionately loved by Paris\'s Futurists, Cubists and tourist guides. The Tour Montparnasse, on the other hand, hasn\'t acquired many defenders in its 40-year existence.

Defenders of crap tall buildings like to point out how loathed the Eiffel Tower was for its first two decades
The story of 20 Fenchurch Street is a very different tale of woe. In terms of urban manners, the building should have been less controversial. At least since the fateful decision was made in the early 1960s to allow high-rises to complement St Paul\'s Cathedral on the City of London\'s skyline, immediately obliterating the play of parish church spires that Christopher Wren had assembled around it, the City has been a skyscraper district. A  \'viewing corridor \' means they can\'t get too close to the St Paul\'s dome (the grimly sprawling  \'ground scrapers \' around it are the trade-off), but that\'s about it.

Most of the resultant towers are surprisingly intelligent, from the residential Brutalism of the Barbican to Richard Seifert\'s metallic NatWest Tower, to Foster and Rogers\' more convincing essays in domestic-object-skyscrapers, the Gherkin and Cheesegrater. So it is odd that just another tower caused so much fuss. It is just outside the City\'s main high-rise cluster, but not as far away as Renzo Piano\'s Shard, which, although taller, has caused less disgust.

The answer lies with the curious architectural talents of Rafael Viñoly, and his ability to use massive budgets and advanced engineering to create overbearing, whimsical nonsenses. Opponents of the building have often pointed out the way that in views from, say, the Design Museum, the tower\'s top-heavy bulk, resembling the silhouette of a drunk bending over to vomit, sits precisely between the two neo-Gothic pylons of Tower Bridge. It would be surprising, given London\'s fixation on  \'viewing corridors \', if Viñoly was not aware of this possibility. He probably really thought he was improving it.

The frame of Viñoly\'s tower is itself the problem – the totally arbitrary, goofy and shoulder-padded bulk of the thing
So what to do about these unfortunate towers? Worryingly, the competition for altering the Tour Montparnasse seems to be deliberately encouraging something  \'whimsical \' and \'eye-catching\', although you\'d have hoped that Viñoly\'s work at the other end of the Eurostar was great evidence of the dangers of such an approach.

20 Fenchurch Street, on the other hand, has already had to be substantially altered, because the glass on its overhanging cap was creating a  \'death-ray \' effect, credited with melting some unfortunate stockbroker\'s Jaguar. The semi-public  \'sky garden \', which was a condition of planning permission, is apparently to be redesigned after being widely lambasted as an utterly pathetic collection of shrubbery. But the awfulness of the building is completely inherent and unavoidable – while you can probably hang all sorts of things from the Tour Montparnasse/\'s subtly curved frame, should you want to, the frame of Viñoly/\'s tower is itself the problem, the totally arbitrary, goofy and shoulder-padded bulk of the thing.

Apart from being reopened as a Museum of Finance Capitalism, where animatronic brokers could yell at each other through concealed microphones and trading floors could be repurposed to exhibit the suffering of foreclosed home owners and  \'decanted \' council tenants, it/\'s hard to imagine any possible fate for it. Londoners will just have to put up with 20 Fenchurch Street, and theyll have to create some sort of instrument – legal or otherwise – to stop it from happening again. ')


b4.reviews.create!(content: 'The building is great but inside lurks a great evil. Hidden by foppish buffoonery the London Mayor destroys all that we value with his blackened and withering claw.')

b4.reviews.create!(content: 'Iconic building.... just had seafood linguine with braised red cabbage and rosemary roasted carrots, which sounds nicer than it was but for a shade under £5 in that part of London is surprisingly good value.... you are eating the office canteen food of the City Hall staff and paying the same prices.  Anyway, its worth a look just to catch the views from a different angle.')

b2.reviews.create!(content: 'Nicknamed the ‘Razor’ or ‘Isengard’ by locals, this recently completed Elephant & Castle freakshow – part vibrator, part windmill – was a shoo-in for the 2010 Carbuncle Cup as the worst new building in Britain. The turbines in its roof – which according to architects BFLS were supposed to help power the building and its heating and air-conditioning systems – rarely seem to move, particularly since the penthousers began compaining about the noise and demanding them to be switched off at night. All in all, it’s 43 storeys of misery for lucky south Londoners.')
b2.reviews.create!(content: 'At 480ft, the glass and steel Strata tower in Elephant & Castle is the tallest block of flats in the capital, dwarfing all neighbouring buildings.
Strata tower in Elephant & Castle named ugliest new building of the year
While those lucky enough to afford an apartment on the upper levels enjoy stunning views over the city, locals complain that the tower\'s disproportionate size and “bar code” colour scheme make it an unavoidable eyesore.
The developers behind the tower have also been accused of environmental tokenism, after installing turbines in the roof to meet just eight per cent of the building’s energy needs.
Ellis Woodman, the Telegraph architecture critic who led the judging panel, said that the Strata building was a damning indictment of town planning departments, describing it as “quite simply the worst tall building ever constructed in London”.
He said: “Councils are meant to protect us from these buildings. How on earth did it win approval?
“A skyscraper is an energy-greedy building form, both in terms of construction, and the power needed to take people to their front doors in a lift. To top one off with some wind turbines is the worst sort of greenwashing.”
He added that the Strata building was awarded the Carbuncle Cup, an annual competition run by Building Design magazine, for “services to urban impropriety and breakfast-extracting ugliness')
b3.reviews.create!(content: 'London’s Walkie Talkie building is reportedly throwing people into roads because its curvy shape is creating a wind tunnel.

The downward draft problem isn’t a new one. But people have been complaining this week as the weather conditions changed – prompting the new name Walkie Windy.')
b3.reviews.create!(content: "The Walkie talkie melted my carrrrrrrr! They’re going to have to think of something. I\’m gutted. How can they let this continue? The car was in the ray for just an hour but the panels were buckled and I could smell of burning plastic.")
b3.reviews.create!(content: "Felt deceived & disappointed")

b3.reviews.create!(content: "

The celebrated Roman thinker Cicero suggested that unpopularity is sometimes earned by doing what is right. Well, luckily for Cicero he didn’t live long enough to see the Walkie Talkie built or else a major tenet of Western philosophy might well have been revised.

As big surprises go, the Walkie Talkie winning the 2015 Carbuncle Cup is hardly up with there with a Donald Trump US presidential victory or England winning the next World Cup. Spontaneous unanimity has never been so effortlessly achieved as it was on this year’s judging panel. And rarely has a Carbuncle nominee been so wildly unpopular that it gathered a significant tranche of votes in the previous year’s contest.

So why is the Walkie Talkie so unpopular and why did it win? Its tumescent imperfections have been much discussed on these pages and elsewhere. Height, scale, context, form, environmental impact, public realm, its crimes read like a furious police charge sheet of bad architecture and if anything summarises what makes a building a Carbuncle, this is it.

But bad architecture alone is not to blame for the Walkie Talkie. Bad architects and bad architecture come and go but we are supposed to have a process in place that provides the ultimate check and balance against their worst excesses: the planning system. But here it failed woefully.

How many architects have endured the familiar frustration of having minor planning applications refused on the grounds “overbearing scale” or “unacceptable detriment to local character”? And yet here we have the determining planning authority, shamefully supported by CABE, concluding that the proposals would cause “significant visual harm” and still granting permission. Inconsistency has always been a woeful component of the planning process but the extent to which it corrodes the entire system, as disastrously demonstrated by the Walkie Talkie, is a scandal of MPs’ expenses proportions.

But of course if there is any one individual who must bear even more blame than Viñoly for the Walkie Talkie it is the City’s ex-planning chief Peter Rees. He may now be safely ensconced in the Bartlett inexplicably imperilling the next generation of urbanists but the unalloyed havoc he has helped wreak on London is there for all to see in the unfettered tall building free-for-all that has now erupted across the capital, an advent he was directly responsible for in the City but now has the temerity to bemoan beyond it.

But, aggrieved as many rightly are over the Walkie Talkie, awards, even ones as cathartic and justly deserved as this one, are about the past. What matters is the future. So what does the Walkie Talkie suggest might be in store for London’s architectural quality, urban character and high-rise development?



Painfully, the future looks very bleak. Four of this year’s Carbuncle finalists were in London and half were tall buildings, two of them in the capital. Last year, four of the shortlisted six were again in London, two of these, once again, were tall buildings.

Like the ominous closing credits of an apocalyptic disaster film, the Walkie Talkie is merely the beginning not the end. Future carbuncles are mushrooming across the city at astonishing speed and with genetic variant Walkie Talkies slowly mutating across a ruined skyline from as far afield as Croydon, South Bank, Battersea, Bankside, Shoreditch and of course the wilfully unrepentant City, there might be a very real argument for establishing a London Carbuncle spin-off in the very near future.

As the imbecilic preening on the facade of this year’s runner-up Parliament House indicates, crass, belligerent, mediocre and casually inept high-rise architecture is becoming tolerated and institutionalised in the capital at a rate not seen since the 1960s, particularly within London’s rampant residential development sector.

So what is the planning response to this explosion? In the nine years since the Walkie Talkie was awarded permission, has the planning system learned from its mistakes? For your answer, observe for a moment the nonsensical verbiage that recently sprouted forth in two rare public pronouncements from two of the most powerful protagonists in London’s planning establishment.

Gywn Richards, successor to Rees at the City, explains that the replacement designs for the famously stumped Pinnacle represent a “more disciplined approach… no building in the cluster should be trying to shout down its neighbour”. Quite how a 278m glass mortuary slab that is almost three times as wide as the M25 can be presented as an exercise in contextual conciliation would probably tax even Cicero. 

And even worse, according to GLA planning chief Edward Lister “tall buildings help meet the challenge of a growing city… protecting the things we value most about our city while helping us meet the challenges of growth”.

An enterprising reception age pupil with even a passing interest in the built environment would be able to demolish these arguments with ease. Does Lister genuinely consider “growth” to be the proliferation of a phalanx of gaudy luxury towers that further impoverish the economic prospects of the vast majority of Londoners and gravely destabilise the precious urban character that makes the city unique? That this is the level of intellectual application being commonly exercised by the senior planning custodians of one of the world’s greatest historic cities is terrifying.

The simple but unavoidable fact is that London will carry on building more and more Walkie Talkies until it establishes a coherent, strategic planning policy framework that guides the development of tall buildings, prioritises genuine high-quality high-rise architecture and encapsulates a clear vision for what the city is and how tall buildings can be progressed without harm to its all-important historic fabric and urban character.

Until that happens, London as a whole will suffer and the City of London in particular will continue to resemble an indignant teen who, banned from a sweet shop frequented by its younger peers, spends so much time with its nose longingly pressed up against the window of Canary Wharf and Dubai that it not only fogs up the glass but entirely addles its senses.

The Walkie Talkie may be the just winner of this year’s Carbuncle Cup. But the real victory goes to all those seeking conclusive evidence that the broken planning system that spawned it is entirely unfit for purpose.")

 
b5.reviews.create!(content:"Hi folks what is there to see a few old buildings and a dirty river get a life city folk go to the country side more to see and do. Nothing in a city for me .")

b5.reviews.create!(content:"I went when it was cloudy and didnt see too much.  Im sure it would be better when the sun is shining.")


b1.reviews.create!(content:"There’s no better display of wealth than throwing millions of pounds at a great fucking tower of concrete and glass. In fact, it feels like we hear plans for a new corporate skyscraper every month, each one an opportunity for a handful of investors to thrust their financial brawn into the clouds, competing with all the capital's other phallic eyesores for our indifference.  

I wanted to talk to someone about London's architecture and how it's been affected by the arrogance of wealth, so I got in touch with the eminent design critic Stephen Bayley, who once spent a few months as the creative director of the Millennium Dome but left in dismay at the chaos that surrounded him.

Bayley’s hero – the Victorian art critic John Ruskin – once said, “There is no wealth but life.” However, it seems – in London, at least – there is no wealth but wealth. More and more of the capital is taken up by private land and the skyline is beginning to be dominated by private interests.

I met Bayley in Soho, and once he’d broken a glass of wine on me we talked about the changing face of London.
Hi Stephen. I think the Millennium Dome is a good place to start, because I was thinking about big building projects that were publicly funded or were meant to have some sort of public benefit, and it’s one of the last ones I can think of. And, of course, it wasn’t successful until a mobile phone company got involved.
Stephen Bayley: Well, they didn’t actually take it over; they had to build something else inside it. It’s not a dome, of course, it’s a tent. But New Labour required it be a dome with all the aggrandising associations of the Vatican and Jerusalem. I enthusiastically accepted the challenge and totally underestimated the scope for political bollocks that was going to follow. It was a great idea, but I’m vaguely sceptical about whether any such project would work.

Having said that, I had an exchange – this is the most appalling, chunking name-dropping, but it’s true – with Martin Rees, the Astronomer Royal, the other day. He said a wonderful, simple thing to me. It’s that if, a century ago, he were looking at the London skyline, everything that would have punctuated the horizon would have had some kind of public utility or symbolism. And now you look around and they’re symbols of arrogance and greed. Simple, large things representing simple, crude ideas. We’ve lost the kind of common good in projects, which is why the Millennium Dome, in principle, was a great idea. It was utterly flawed in execution, though, because of lowbrow politicking.

Do you think, when we look at these buildings, that we have some kind of inherent sense of the fact that they’re flawed in this way? I'm thinking of The Shard in particular.
The Shard is a stupid building. I’m not against it because it’s tall, although I don’t particularly like tall buildings. Height is a crude way to achieve economic efficiencies. You can make them more efficient in other ways and still meet your commercial needs. The Shard is annoying because it’s so unintelligent, energy-squandering and inflexible. Even though it’s a 21st century building, it’s conceptually a mid-20th century building… it’s just a big ugly Qatari fuck you.")


b6.reviews.create!(content:"")

s1 = Suggestion.create!(suggestion_content:'Should be a public library', building_id: b1.id)
s2 = Suggestion.create!(suggestion_content:'Dynamite it', building_id: b2.id)
s3 = Suggestion.create!(suggestion_content:'Should be turned in to a giant wheel and rolled to Hull.', building_id: b5.id)
s4 = Suggestion.create!(suggestion_content:'Turned in to a giant greenhouse', building_id: b1.id)
s5 = Suggestion.create!(suggestion_content:'Turn it in to a homeless shelter', building_id: b1.id)
s6 = Suggestion.create!(suggestion_content:'Should be edible', building_id: b6.id)
s7 = Suggestion.create!(suggestion_content:'Turn it into social housing', building_id: b6.id)
s8 = Suggestion.create!(suggestion_content:'Should be a research center for the continuing search for Extra Terrestial Life', building_id: b3.id)
s10 = Suggestion.create!(suggestion_content:'Permamently reinstated as a car melting laser', building_id: b3.id)
s11 = Suggestion.create!(suggestion_content:'Give it to meee', building_id: b5.id)
s12= Suggestion.create!(suggestion_content:'Social Housing', building_id: b2.id)
s13 = Suggestion.create!(suggestion_content: 'Should be demolished', building_id: b4.id)
s14 = Suggestion.create!(suggestion_content:'Turned in to a refugee center', building_id: b2.id)

# s1.likes.create!(number_of_likes: 3, building_id: b1.id)
# s2.likes.create!(number_of_likes: 5, building_id: b2.id)















