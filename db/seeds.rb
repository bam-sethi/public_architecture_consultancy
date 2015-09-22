# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: \'Chicago\' }, { name: \'Copenhagen\' }])
#   Mayor.create(name: \'Emanuel\', city: cities.first)


b1 = Building.create!(location: 'London Bridge', status: 'Almost a year after it opened at a cost of £500 million, the building’s only occupants are a restaurant on the 32nd floor and a viewing gallery on the upper five floors, which offers visitors stunning views of the capital for £25. Not a single office in the 26 floors devoted to business use has been rented.', use: 'mixed', image: 'shard.jpg', material: '11,000 glass panels', architect: 'Renzo Piano', latitude:  0.0865, longitude: 51.5045, full_street_address: '32 London Bridge St, London SE1 9SG')



b2 = Building.create!(location: 'Elephant and Castle', status: 'empty', use: 'none', image: 'strata.jpg', material: 'wtf? glass and shit', architect: 'a hippo', longitude: 0.0865, latitude: 51.5045)

b3 = Building.create!(location: 'Bank', status: 'empty', use: 'none', image: 'walkietalkie.jpg', material: 'brick', architect: 'Piano', longitude: -0.083611, latitude: 51.511389)


b4 = Building.create!(location: 'Bank', status: 'empty', use: 'none', image: 'cityhall.jpg', material: 'brick', architect: 'Piano', longitude: -0.083611, latitude: 51.511389)
b5 = Building.create!(location: 'Bank', status: 'empty', use: 'none', image: 'londoneye.jpg', material: 'brick', architect: 'Piano', longitude: -0.083611, latitude: 51.511389)
b6 = Building.create!(location: 'Bank', status: 'empty', use: 'none', image: 'gherkin.jpg', material: 'brick', architect: 'Piano', longitude: -0.083611, latitude: 51.511389)


b1.reviews.create!(content:'This tower is anarchy. It conforms to no planning policy. It marks no architectural focus or rond-point. It offers no civic forum or function, just luxury flats and hotels. It stands apart from the City cluster and pays no heed to its surrounding context in scale, materials or ground presence. It seems to have lost its way from Dubai to Canary Wharf.
The Shard was furiously opposed by local people, by Southwark council and by historic buildings and conservation authorities. It was pushed as a symbol of Britain’s love affair with financial bling at the turn of the 21st century, with ‘iconic’ celebrities and the eff-you greed of arbitrage. It was allowed to go ahead by John Prescott as a single-finger gesture in the face of wimpish southerners.
There is no case for buildings like this on grounds of urban density. Their space ratios make them costly and inefficient to service. Any Londoner knows there are thousands of acres of unused and underused land within the M25 awaiting the high-density, low-rise building preferred by the property market.
Some people find the Shard beautiful. I am sure I would in the Gulf, as I admire the Burj Khalifa. But Bermondsey is not Dubai. Nor is this just a matter of one person’s opinion against another’s. It is the destruction of one for the other’s gain. There are plenty of places for Sellar and Piano to play their games. Why must they tip paint over my Canaletto?', rating: 1, design: '?', image: 'https://i.imgur.com/OoqKhHu.jpg' )


b1.reviews.create!(content: 'Will Self confesses to being dazzled by the skyscrapers that dominate urban skylines, but wonders if they have overshadowed visionary dreams of making cities better places to live.
It was said of the French writer Guy de Maupassant that he ate dinner in the restaurant of the Eiffel Tower every night of the week, and when asked why, replied, \'Because it\'s the only place in Paris from where you can/\'t see the Eiffel Tower.\'
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


s1 = Suggestion.create!(suggestion_content:'Should be blah', building_id: b1.id)
s2 = Suggestion.create!(suggestion_content:'Should be a different kind of blah', building_id: b2.id)

# s1.likes.create!(number_of_likes: 3, building_id: b1.id)
# s2.likes.create!(number_of_likes: 5, building_id: b2.id)















