insert into "users" (
  "username",
  "hashedPassword"
) values (
  'demo',
  '$argon2i$v=19$m=4096,t=3,p=1$vMz7xBmbPxHjqo4tkxoh/Q$jjbtdvX0gh7vXdTzuKfaikmhQJ8FjtqB0+lhSkNcWrU'
);


insert into "activities" (
  "activityName",
  "userId",
  "streetAddress",
  "city",
  "zipCode",
  "lat",
  "lng",
  "description",
  "ages2to5",
  "ages5to12"
) values (
  'Victory Park',
  1,
  '3300 Park Ave',
  'Tustin',
  92782,
  33.70259297325489,
  -117.81778799463638,
  'Amazing playground! Brand new, maintained very well, lot of areas for kids to play! I especially like how there are different sections for different ages. They even have a smaller playplace for the very young toddlers. This playground is enormous! The designers of this playground covered every fun, entertaining, and interactive feature a playground could have, while honoring the Marine Corp and blimp history. One of the cool things about this playground is that it is perfect for all ages since it has a smaller section for toddlers and the bigger area for all the other ages including teenagers. The kids can climb on the spider webs, slide down the various size slides, spin, balance, swing, and even play a tune. There are also benches, tables, bbq grills, and a big green area for playing ball, running around, or just to relax and have a picnic. In the garden area you will not find flowers, but you will have benches where you can sit and read about the history of the area.',
  'true',
  'true'
), (
  'Adventure Playground',
  1,
  '1 Beech Tree Ln',
  'Irvine',
  92612,
  33.660398971227984,
  -117.82035837515703,
  'Totally enclosed play area with a staff member at the gate. Dirt, water, sand, playground, and toys like giants legos and little dump trucks to play with. Some chairs around for parents and a little shade, but will be hot and sunny in the summer. The street address will park you to the side of the adventure playground. There is a closer parking lot  across from the entrance you can maybe drop a pin to get a little closer if you need to. Bathrooms are there, although a little rough. A few shady picnic tables at the front, although they filled up fast and no one seemed to move away from them the whole time I was there. But there is a huge park outside the adventure playground that is ideal for picnicking and playing. The parking lot is limited in space because it is next to a public library, but thankfully the parking lot is separated. If the parking lot were to be full, the overflow would surely be the park lot. We went during the weekend in the afternoon, so my observation was that it is full in the mornings. The location has two restroom with changing tables, and it is deceiving at a glance. The outside appears to be a run down CONNEX but the inside looks like a well maintained public restroom. The door is not automatic but it is large enough to push in a stroller alone.',
  true,
  true
), (
  'Parasol Park',
  1,
  '375 Magnet',
  'Irvine',
  92618,
 33.68049742323183,
 -117.73526401748518,
  'Parasol Park is a compact community space that has a combination basketballvolleyball court, shaded areas with picnic tables, community planting beds, and landscaped areas along the perimeter, complete with faux footbridges to give the impression that you are entering a nature retreat. There is also a building that may have once been the subdivision sales office and could now be a community center. The wooden play structures do not have any slides and the ladders into them maybe challenging for littles to climb. Zipline too scary for some littles. I do not recall any swings. There are resident amenities like community garden and ping pong tables and pool. Not much shade either. Street parking. Just across the street is Bosque Trail, another option that has play equipment and bathrooms.',
  true,
  true
), (
  'Heritage Community Park',
  1,
  '14301 Yale Ave',
  'Irvine',
  92604,
  33.700352220501756,
  -117.7797393307703,
  'Heritage Park is a great spot to eat your takeout and enjoy the cool breeze, the scenery, and relax. The pond is full of all types of ducks/geese including baby ducks! There is a nice paved path to walk around, a good number of tables and benches, good parking, and lots of activities. There are many things to do for both kids and adults.  The playground has 2 large play structures for infants and older kids respectively as well as a sand pit. There are swings for all ages as well as a splash pad. There is also a nice picnic area for parties, a small lake to walk around and read. The small lake is filled with turtles, ducks, and fish.Big fields and grassy area to play sports.',
  'true',
  'true'
), (
  'Fallbrook Park',
  1,
  '75 Fallbrook',
  'Irvine',
  92604,
  33.67999087253852,
  -117.78301396330183,'Play equipment 2-5 and 5-12 with two toddler and two big kid swings over foam terrain with a small sand pit.  Two covered picnic tables on each side of playground (one with hand sanitizer dispenser).  No shade over the play equipment. The splash pad and pool are gated. Some grass area. Compared to other playground equipment in Woodbridge, this is the newest I have seen. This is an association splash pad (so you need a key card for entry). We got tons of use out of the South Lake Beach Club (lagoon) over the summer but heard of this splash pad and thought it would be a quicker alternative. The splash pad was fun for my 2 and 4 year old boys. I will say there is a weird timer/motion setting that we could not quite figure out and even the lifeguards could not quite help. This splash pad is adjacent to a kiddie wading pool and the regular swimming pool - so be careful if you have little ones as the splash pad is not fenced in and little ones could wander off. Over all a great alternative to the pool.',
  'true',
  'true'
);



insert into "images" (
  "activityId",
  "url",
  "caption"
) values (
  1,
  'https://s3-media0.fl.yelpcdn.com/bphoto/ffBHq176CStn3BwhMqpOIw/o.jpg',
  'victory park playground full view'
), (
  1,
  'https://s3-media0.fl.yelpcdn.com/bphoto/TRdb3_x0R-sOMVVGl4PP-g/o.jpg',
  'victory park grass field'
), (
  1,
  'https://s3-media0.fl.yelpcdn.com/bphoto/ytIbjfa0W5G6sFbpazt3YQ/o.jpg',
  'victory park swings'
), (
  1,
  'https://s3-media0.fl.yelpcdn.com/bphoto/p3pAwdkwJzRIX2x-mSsfkA/o.jpg',
  'victory park upper level'
), (
  2,
  'https://s3-media0.fl.yelpcdn.com/bphoto/n7OjGTC97B60QpLjX-2EuQ/o.jpg',
  'adventure playground play structure'
), (
  2,
  'https://s3-media0.fl.yelpcdn.com/bphoto/N2-8jUGZkRUSZB55x1zv0Q/o.jpg',
  'adventure playground shaded seating area'
), (
  2,
  'https://s3-media0.fl.yelpcdn.com/bphoto/cjL-zw9YkrrW0kaUBbJLXA/o.jpg',
  'adventure playground giant legos'
), (
  2,
  'https://s3-media0.fl.yelpcdn.com/bphoto/ByKhoiva-CHg3B3648f3kA/o.jpg',
  'adventure playground entrance'
), (
  3,
  'https://s3-media0.fl.yelpcdn.com/bphoto/hpYkrqQA9vkrf8OmkDtJUw/o.jpg',
  'parasol park overview'
), (
  3,
  'https://s3-media0.fl.yelpcdn.com/bphoto/vVxc4saU6tuOUBidCxwsvQ/o.jpg',
  'parasol park swings'
), (
  3,
  'https://s3-media0.fl.yelpcdn.com/bphoto/YHdNUJeb9DFqYvEGmFp2hQ/o.jpg',
  'parasol park sign'
), (
  3,
  'https://s3-media0.fl.yelpcdn.com/bphoto/Hq6MRvKnJ8coMFVkHcUIMA/o.jpg',
  'parasol park neighborhood garden'
), (
  4,
  'https://s3-media0.fl.yelpcdn.com/bphoto/QzKn6H4ODqI1hGfdPVbudg/o.jpg',
  'heritage park playground'
), (
  4,
  'https://s3-media0.fl.yelpcdn.com/bphoto/R2GbZa3NZovjQSfBZYs2vQ/o.jpg',
  'heritage park sunset'
), (
  4,
  'https://s3-media0.fl.yelpcdn.com/bphoto/ugUl7LgF0__25GAS7Z9HLQ/o.jpg',
  'heritage park small playground'
), (
  4,
  'https://s3-media0.fl.yelpcdn.com/bphoto/Mh3rQFP60WUaQjhu-fklmg/o.jpg',
  'heritage park water play'
), (
  5,
  'https://s3-media0.fl.yelpcdn.com/bphoto/p0djEdSpOj1RtXyzUAPSjg/o.jpg',
  'fallbrook splash pad'
), (
  5,
  'https://s3-media0.fl.yelpcdn.com/bphoto/4j0EULkBaHeh6a15pfaPVQ/o.jpg',
  'fallbrook play structure'
), (
  5,
  'https://ap.rdcpix.com/c335990e6778fa382528b9bbb3d3a2f4l-m961033455s-w642_h420_q75.jpg',
  'fallbrook from above'
), (
  5,
  'https://ssl.cdn-redfin.com/photo/45/mbphoto/895/genMid.OC14106895_21_1.jpg',
  'fallbrook swings'
);
