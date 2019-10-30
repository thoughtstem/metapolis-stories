#lang at-exp metapolis-stories/lang/story

(define title         "Logging Attendance")
(define place         places:hq)
(define characters    (list characters:nina
                            characters:bruce))
(define time          (unnamed-time
                        (moment 2021 10 28 3)
                        (moment 2021 10 28 3 45)))
(define links   '())

(define Bruce @link-to-character[characters:bruce])
(define Lovelace @link-to-place[places:lovelace-elementary])

@paras{
@heading{ Monday, Oct 28th at 3:00pm }
Nina knows that @Bruce will be teaching at @Lovelace from 3:30 - 4:30. She has finished up with all her morning activities and is ready to sign-in for work at MetaCoders.

She goes to her home office, logs in to:

Slack her backend person page the backend locations calendar Nina clocks herself in through her backend person page before beginning any work. Then she opens the meeting for the class that will be running at Lovelace Elementary that day. She also opens the course through the backend and goes to the Students tab. Next she begins looking through emails, checking to see if any parents have sent messages that she needs to send to Bruce about the Lovelace class.

@heading{ 3:15pm }
Bruce arrives at Lovelace Elementary and sends Nina a Slack message to that effect. Nina lets Bruce know of any parents who had previously emailed that their children wouldn't be coming to class. Bruce lets Nina know of any children that were absent from school that day and are assumed to not be coming to coding class after-school.

@heading{3:35pm} 
Before starting class, Bruce sends a Slack message with the names of children who are absent from class. Nina goes to the course page, Students tab, and clicks in the box for each child present that day.

@heading{3:45 pm} 
If Bruce hasn't sent a Slack message, Nina will ask Bruce for attendance and update the attendance through the course page.
}

