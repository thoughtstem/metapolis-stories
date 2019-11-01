#lang at-exp metapolis-stories/lang/story

(require gregor (prefix-in story: stories))

(define title         "First Day Curriculum")
(define place         places:lovelace-elementary)
(define characters    (list  characters:bruce
                            characters:aurelia-todd
                            characters:efan-farrell
                            characters:colin-pearson
                            characters:yu-huang
                            characters:ava-cortez))
(define time          (unnamed-time 
                        (moment 2021 3 25 2) 
                        (moment 2021 3 25 3)))

(define links   '())

@paras{
 Spoiler alert! Here's is a map of what this class will look like:

@(img src: "https://github.com/thoughtstem/TS-HomeSite/wiki/img/day-1-sine-wave.png") 

This is the First Class Map. Throughout this story, you will see this map with markers, to help
you keep track or where Bruce is on the wave.

@heading{Thursday, March 25th, 2:00pm} 

@(img src:"https://github.com/thoughtstem/TS-HomeSite/wiki/img/day-1-sine-wave-YAH1.png")

Bruce gathers the students, encouraging the stragglers to quickly put their snacks away and join
 him, seated on the classroom rug. Once circled up, Bruce introduces himself (again!) and
 launches into his Introductory Story that he practiced in training:
 
@quotation{Hello everyone! My name is Bruce and I am your Coding Coach. I am brand new to being
  a Code Coach and I only started coding a few months ago! I bet some of you have been coding
  longer than that -- was anyone part of this class in the Winter? Yu? and Efan! Well that means
  you two have been coders longer than I have!}

 @quotation{A lot of my work is with my hands; I do carpentry, painting, fixing for people
  around their house. I always thought coding was cool but I didn't think it was something I
  could do. I love to play video games. Does anyone else like video games? Yes! I love video
  games and always wanted to make my own, but thought it was really really hard. So I never
  even tried! But, when my friend Ruby told me about how she became a Coding Coach and learned
  how to code with students like you, I thought I would give it a try!}
            
@quotation{It hasn't always been easy; I have made a lot of mistakes and had a hard time getting
  all the parentheses right (we will learn about those in a bit!), but I am glad I have been
  sticking with it because now I get to meet all of you and work with you!}

Bruce then pairs the students up and asks them to tell their partner their name and a time when
 they tried something that was difficult!

 @(img src: "https://github.com/thoughtstem/TS-HomeSite/wiki/img/day-1-sine-wave-YAH2.png")

 He makes sure both partners have time to share their story, and also listens in to help any
 students who are struggling to think of something. Bruce then brings everyone back together,
 and asks each student to share their partner's name and a fact from their story.

During this time, Bruce checks in on Slack, seeing that Nina replied about Ava. She did hear
 back from Ava's dad -- who confirmed that she was probably at the Y. Nina called the Y and
 they are walking Ava over to room 19 now. She asked Bruce to send an update when Ava arrives.
 Bruce sends a quick thumbs up so Nina knows that he got the messages.

 @heading{2:10 pm -- 10 minutes into class}

 @(img src: "https://github.com/thoughtstem/TS-HomeSite/wiki/img/day-1-sine-wave-YAH3.png")

 Still on the rug, Bruce starts into the class intro. He shows a demo of the kinds of games the
 kids will be coding (which gets them very excited and quite loud) and talks about all the
 different things they will learn how to customize in their own games.

Ava is dropped off in the room by a staff member of the Y! Bruce thanks the Y staff member and
 invites Ava to join the circle; taking a moment to message Nina on the slack channel to let her
 know Ava arrived. One of the other students, Colin, asks Bruce why he is on his phone so much.
 Bruce shows him the Slack app on his screen and explains to Colin and the other students that
 this is how he communicates with MetaCoders Headquarters; who helped Ava get to class!

Bruce asks Ava to introduce herself and if she can think of a time that she faced a challenge --
 giving a few examples. When Ava struggles to come up with an answer, Bruce decides to move on
 and come back to her later, rather than put her on the spot any longer.

Bruce moves on to the Code of Awesomeness story!

@quotation{It's time to make you all Official Members of Lovelace Elementary's Meta Coders Team!
  Now, this team is awesome, and as a member of our team, you are also awesome! We have a Code
  of Awesomeness that helps set us up for success and make us the best coders we can be.}

@quotation{Who has been a member of our Coding Team before? Yu and Aurelia? Welcome back! Now,
  you may remember the Code of Awesomeness and your mottos from last time, but this time we are
  going to create new mottos for our new team. Let's start with learning the 3 Codes, then we
  will work as a team to create our very own team's motto for each Code...}

Bruce launches into the 3 Code of Awesomeness stories. He forgets
 some of the details, but he has his cheat sheet to reference to help him get back on track.

 @heading{2:20 pm -- 20 min into class}

 @(img src: "https://github.com/thoughtstem/TS-HomeSite/wiki/img/day-1-sine-wave-YAH4.png")

Once all three Code of Awesomeness stories have been told, Bruce tells the students that is now
 time to decide their own team mottos -- a set of 3 mottos (one per Code) unique to their own
 team! Bruce thinks about the different Motto Creation options and
 decides to start simple.

For each motto, Bruce offers the three basic mottos and has the group vote on their favorite.
 He makes sure to say each option several times. At one point, Efan starts getting frustrated
 that the mottos that he likes best are getting voted down. Bruce keeps an upbeat attitude and
 tells Efan that they are all great options and, though he understands that it feels like he's
 not getting what he wants, Bruce quotes the Code about teamwork and that everyone will create
 a list of mottos that belong to our whole team, even though not every individual gets their
 favorite choice each time. Bruce isn't sure if it works, but Efan seems to calm down.

Getting everyone on the same page takes longer than Bruce thought it would, but he remembers
 that the training said this was an important part of the day and might take the majority of
 the day. Bruce takes the extra time to review it with the group 2 more times.

@heading{2:40 -- 20 minutes left of class}

 @(img src: "https://github.com/thoughtstem/TS-HomeSite/wiki/img/day-1-sine-wave-YAH5.png")

Bruce congratulates the group on earning their first kata! He explains what this is as he is
 awarding it to each student. He also uses this as a transition into how they will be earning
 their next kata -- by coding!

Bruce tells the Hello World Kata story and uses the Story->Game Transition Tactic of explaining
 the first 3 instructions before releasing the students to the computers. Bruce then uses the
 Disintegrating Code Tactic to walk the students through the very first kata.

@heading{2:50 -- 10 minutes left of class}

 @(img src: "https://github.com/thoughtstem/TS-HomeSite/wiki/img/day-1-sine-wave-YAH6.png")

Bruce doesn't know if all the students are ready for a Kata Challenge, but after
 seeing how little time is left in class, he decides to try one. The students are a little
 nervous but he assures them that even if they don't get it -- that's okay! The important thing
 is to try their best. They will also try again next week!

Everyone is very excited when they all complete the challenge within the time and earn their
 kata! Bruce awards the kata to each student, while asking them to close their games and go to
 the rug.

@heading{2:55 -- 5 minutes left of class}

@(img src: "https://github.com/thoughtstem/TS-HomeSite/wiki/img/day-1-sine-wave-YAH7.png")

Bruce congratulates the students on their great work today -- working as a team to create their
 Code of Awesome mottos, coding (some of them for the very first time!), and earning their
 first two katas!

Bruce asks if any one can think of a challenge that they overcame in class today -- relating
 it back to the stories and introductions they did at the beginning of class. After some
 additional prompting, a couple students share difficulties, including using the mouse,
 trying to remember the Hello World kata, and not getting the motto he wanted.

Bruce tells them they should all be very proud of the work they did today -- he knows that he
is very proud of them all!

}
