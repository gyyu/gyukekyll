---
layout: post
title:  "What I Learned (and Still Don't Know): Part 1"
subtitle: Reflections for Q1 2020
date: 2020-04-16
---



<span class="newthought">Working is strange</span>. I packed my life as I knew it into a car and drove across the country in a few days, far away from family, friends, and the places I've known as "home" for two decades and started anew. It was comforting to see everybody I remembered from my internship again, but also I felt for perhaps the first time in my life the responsibility of taking care of oneself and chartering my own path forward -- and I was on my own. I'll always look back fondly at CMU -- despite the burnout and stress, it was a place I stretched and ultimately grew at. And all of the lovely people I met along the way have a special place in my heart. But there's no more classes. I don't walk into work and receive a syllabus that tells me what I'll learn in the next few months, and there's no clear way for me to measure my progress along those key concepts. I'm not in school anymore.

Which was a bit scary. I was afraid of stagnating. I wanted to keep hurtling forward and learning as much as I can, and how easy it was to fall into a routine at work made me slightly afraid.

Some time ago, I read [this post by Dan Abramov on things he didn't know as of 2018](https://overreacted.io/things-i-dont-know-as-of-2018/) and I loved it. I was a TA for 15-150 at that time, and I related a bit to that sense of people (particularly students and underclassmen) assuming that I knew far more than I really did. I had made a note that I wanted to make a post like it myself, but never got around to it.

Now that I'm working, I've decided that I'd like to try and post some sort of regularly-cadenced reflection post discussing both things I've learned and things I have yet to fully understand. I'm painfully aware of how little I know especially as a beginner software engineer and imposter syndrome is absolutely something I experience every day -- and then there's also the harsh swing of sometimes falsely feeling like I've fully understood something (Dunning-Kruger effect) in this cycle of conscious and unconscious incompetence. And one day I'd love to reach conscious and eventually unconscious competence. But I think articulating concretely a few things I wanted to focus on that I've realized I didn't know as of yet, and also celebrating the things I have learned is valuable in providing structure for self-directed learning. This first one will focus on a lot of soft skills and adjusting to the workplace to try to be an effective engineer, as I've mostly just been familiarizing myself and trying to learn as much as I can.





## Adjusting to Full-Time

Coming back as a full-time software engineer is different from when I was an intern. I didn't come in with an end date and am not a happy-go-lucky college student anymore. It's the real deal this time. I don't have an intern mentor who is responsible for me, an entire almost "dorm" of fellow interns I'd come back from work to, or the University Program anymore. In the summer I mostly talked to my intern mentor and my tech lead on a day-to-day basis. My intern mentor gave me a list of people to have 1:1s with and always gave me feedback on how I was doing. He was always checking in to see if I was blocked and I could just wheel over at any time and get affirmation that I was on the right track.

I didn't realize how much I had gotten used to that. I remember on my first day, I had noticed a small error that was really simple to fix and I messaged my tech lead asking if I could fix it.

...wait, what? If that made you pause, same -- I'm not really sure either why I asked him if I could fix something which took one line of code to change and caused our build to fail, and would thus block any other engineers from working on the product. The need was there and the fix was within my capability, but I still felt a need to ask for permission. That made me stop and think for a second, and I realized the following two improvement areas I needed to work on from my internship:

1. Syncing with the team and understanding what people are working on and what our priorities are. Because I was an intern and now am a new engineer, and my team owns a wide array of products, a lot of check-ins at stand-up, meetings, or sprint goals covered things I wasn't super familiar with. So, I often felt like I wasn't sure if what I was working on was the "right thing" to be working on at that time. I needed to do a better job at following along with my team's priorities (instead of relying on an intern mentor I no longer had to worry about all of that for me), but also _be confident_ in my reasoning. Why did I want to fix this? It was a bug that somehow made it onto master and was causing the master branch build to fail. This is blocking to any other work on this product which is currently a key sprint goal. I knew why, but somehow I still doubted myself.
2. I needed to be more comfortable with the code review process. My change was a one-liner (the bug was very simple), and I sent a message where I explained what I did and essentially asked my tech lead if what I had done was correct. But that's what the code review process is for. I can open a PR and have other people look at it -- that was the place for this kind of feedback. If I was unsure about how to start or approach a problem, I could ask a question about that, but if I had a solution that I believed was working well, I should just open a PR and give feedback. I think by nature of being a less-experienced developer, I felt weird about approving PRs when I was an intern (something which I'll look at and think "LGTM!" and approve would probably have a million errors that my intern mentor might catch) and that maybe carried over when opening PRs as well.

It's okay to not know things. I try to work on being an active beginner though, like say making a goal of trying to make sure that I don't get repeat comments on my PRs. I'm trying to ask questions when I don't understand things, or reach out to SMEs on certain products that I don't know much about. I've realized that everybody on my team is super open to answering questions, and by building relationships with other engineers on my team besides my tech lead and my intern mentor, I've been able to learn a lot more. F.B. was an engineer who was there last summer but I never talked that much with, and he's been a great mentor in general software engineering processes and front-end engineering. H.S. is an omniscient guru re: everything systems and back-end services, and always asks the right questions in every meeting. M.H. was an engineer who joined while I was gone, but has been having me pair with him on setting up CI/CD for some of our new products. M.K. helped me onboard onto our database product and has also just been a person to bounce ideas off of. I've also started reaching out to engineers on our sister team in St. Louis, MO about their products and what services they use and how they interact with other products on Esports Digital as a whole. I also now have 1:1s with leadership on my team, especially my team captain/product manager (who is _awesome_ by the way -- I admire him a lot) that have helps me stay aligned with our team's mission. L.A. is another person who also listened to me when I had concerns about my relationship with my manager and helped me encouraged me to take it seriously and reach out to others, and part of why I'm comfortable and happy with where I am right now on my team is absolutely because of him looking out for me.

I've also worked on being confident in what I know. I had a meeting earlier about trying to change our data model for matches and broadcasts, and I was surprised by how much I knew. I was able to talk about how the problem impacted four different products and how they interacted with each other, what engineering changes were needed, and why those changes were important. And I was able to talk with people who were more senior than me! I definitely left that meeting feeling like it was a win.

### 1:1s

1:1s are an essential and powerful tool for engineers. You can leverage them in a number of ways: to get to know your teammates and build rapport, give and receive feedback, discuss technical problems, ask questions, follow-up from a meeting earlier, or just sync on work -- it's up to you how you want to use the time. The important part is that you and your coworker (whether they are a peer or your manager) set aside that certain amount of time for the other person.

I was used to having 1:1s, but I hadn't thought very much about how to make my 1:1s _effective_. A lot of my 1:1s from the summer were mostly just to get to know my coworkers. But, I found myself when I first came back (and pretty much already knowing everybody!) being unsure what to use my 1:1s for. I talked a bit with my manager about this, and he had encouraged me to think of it as time that my coworkers are making for me, and I should use that time to try to help make progress towards my goals (although just chatting and socializing is actually a productive thing in and of itself for building rapport). He had linked me [this podcast series](https://www.manager-tools.com/2005/07/the-single-most-effective-management-tool-part-1) about 1:1s, and I also went and did some of my own research. So far, [this article](https://about.gitlab.com/handbook/leadership/1-1/) is one that I really enjoy and wanted to especially emphasize a few tips that I started employing that I believe helped me quite a bit with making my 1:1s more effective.

* *Coming in with an agenda.* This was definitely the most important part. Too frequently I hopped into a 1:1 without a real sense of what I wanted to talk about, and when we actually started our 1:1 it might fizzle out because I didn't have any specific things in mind to talk about.
  * Once I had set my 120 Day Plan, a tool we use for settings goals over the next 120 days that are aligned with what we want to achieve from a team perspective and our products, and for personal growth, I could ask questions during my 1:1s that would help me work towards those. For example, one of my goals was to be able to be in the on-call rotation and so if I had a 1:1 with an SME for a product we own but I don't know about, I could ask them to walk me through the basic architecture of the product, how data flows through the product, what services it uses, and how it interacts with other products (dependencies or outputs).
  * As I did my work from day-to-day, there might be questions I have or feedback I've gotten in PRs I'd like to dive a bit deeper in or get some thoughts on how to approach. For example, I had a 1:1 where I asked F.B. after getting some feedback on a PR about what were and weren't good unit tests about unit testing in general and how to approach it. He gave me the following articles to read that were helpful:
    * [JavaScript Testing: Unit vs. Functional vs. Integration Tests](https://www.sitepoint.com/javascript-testing-unit-functional-integration/)
    * [Mocking is a Code Smell](https://medium.com/javascript-scene/mocking-is-a-code-smell-944a70c90a6a)
    * [Writing Great Unit Tests: Best and Worst Practices](http://blog.stevensanderson.com/2009/08/24/writing-great-unit-tests-best-and-worst-practises/)
    * [Why Good Developers Write Bad Unit Tests](https://mtlynch.io/good-developers-bad-tests/)
  * Sometimes it's just to get to know somebody. I had never really talked with M.H. because he had joined after I left, so we had a 1:1 just to get to know one another. Especially now that we're all working remotely because of Covid-19, it's nice to check in and see how everybody else is doing.
* If there's sensitive feedback that doesn't really seem to have an appropriate place to bring up, a 1:1 is a good place to give it. My manager and I had some issues that we never talked about from when I was being hired with my return offer, and our 1:1 where we talked about that and how I had felt 1) made me feel a lot more relieved in that I was being listened to, shown empathy, and taken seriously and 2) we started focusing more on relationship building (as opposed to strictly performance and engineering-related things).
* My manager told me this and it's also what was in the article, of the 1:1 should be seen as the report's meeting. The agenda and tone is set by them, by you as the individual contributor -- and if there's any issues that are bothering you and not letting you do your best work, this is a good time for you to prioritize that and start working towards a solution with others.
* 1:1s should ideally be short and regular -- it's better to have short meetings that don't have a very packed agenda vs. going for a while without openly talking face-to-face.
* This is also a good time to set and manage expectations. What does your manager expect of you, the direct report, and what do you have for them? It's critical that these expectations match one another.

### On Having a Manager

There were many things I learned while I was an intern, but how to work with and have a manager is not one of them. My manager left my team during my internship and my hiring manager (who later became my manager when I joined full-time) was somebody I didn't know very well. I then also had some misunderstandings with my current manager when I was being hired that made me feel not fully trustful. And, he is also a remote manager! So figuring out and navigating having a manager was challenging. I'm definitely still working on this part, but I'm starting to feel happy that I'm making progress on my relationship with my manager.

There were two important things that happened. For one, I acknowledged that I had some residual distrust from before I was hired. Then, I talked to others about it. I talked to people who had become mentors for me on my team and also to my team captain, who all took it very seriously and helped give me some next steps to take. They also helped open the avenue for having that discussion with my manager that I otherwise felt a bit uncomfortable bringing up, and it was received very well -- my manager took it seriously and it made me feel cared about.

In talking with other people, I got a few pieces of advice that I thought were really helpful.

1. Your manager should be your biggest advocate. They should be the one who is advocating for you to get a promotion or reach that next level, or if you're not quite there yet, help you get there. They shouldn't feel like an obstacle. They should be there to help you grow and be effective at your job.
2. One of the things I had issues with regarding my return offer was negotiating the compensation and conversations I had about it. And that's a really hard thing to talk about, especially when you're completely new and, well, honestly already feeling really overpaid and are grateful for what you're receiving. I'm not some software hot-shot who is going to revolutionize the country. And I'm basically being paid more than what my parents make straight out of college. But when I found out that to best of my understanding, I was being paid quite significantly less than others in my position, I wasn't sure how to approach it and justify asking for more. There was a senior product manager who gave me this advice though about how to think about compensation: *it is the most objective way a company can measure and tell you how much they value you.* So if your pay is significantly lower than others in your role, you can talk about and explain that the reason why isn't because you necessarily need more money (especially in a field like software engineering where pay is already pretty high) but because you are being valued less than your peers. Your work is being valued less than your peers' work. And your manager and higher-ups should take that seriously.

Additionally, and this is also in that last part of what I said in the earlier section about 1:1s, it's important to manage expectations. Understand what your manager expects of you, and make sure your manager understands what you expect of them. Give feedback about this! If there are things that should be in your manager's expectations for you, let him/her know! If there are things that they are expecting for you that you believe they shouldn't be, also let them know. What's important is that your expectations are aligned. Going along this, be explicit in asking your manager for what is looked for to reach the next level (potentially ask for it in writing). Whenever formal performance conversations take place, nothing should be a surprise as there should be an ongoing stream of feedback between you both, and you should know what you had to accomplish to get that next promotion.

That's hard. It's easy to say, and I'm definitely still figuring out how to do the above.  

### Working on a Team

Working on a team is very different from college (and group projects). It's important to stay in communication with your team -- there are things you do that could be blocking others, things other are doing that are blocking you, and knowledge that they have that can solve issues that would take you days searching on your own but less than a ten-minute conversation with them. There's also places you can go and help others too -- knowledge and experience you've accrued whether you realize it or not that others would benefit from learning about.

I think one of my the main things that helped me be a better team member was more mindfully participating in team rituals. For example, in stand-up, keeping tabs and actually understanding what other people were working on and how it relates to your work. Are there dependencies between your tasks and theirs? Have you worked on something like it before? Also, if there's things they're blocked on that isn't a task you're working on but you have expertise in, can you help them? Are there things other people are working on that you want to learn about? The purpose of stand-up is to make sure everybody is still synced and making progress towards sprint goals, so actively keep that in mind as you listen and give updates yourself! We typically go by each person who talks about what they did the previous day, what they'll be doing today, and any announcements. Then, we go through any emergent issues that have to be triaged.

Going through emergent issues (and also issues that happen during on-call rotations) and discussing issues is useful for helping others understand the issue (and understanding it yourself), so again, actively listening and contributing when you can is important to helping your team be more effective. I also am new to pair programming but I'm a huge fan. Essentially, two engineers pair up and work on a problem together -- either physically at the same desk or, now that we're all remote, with one person coding and sharing their screen. You can talk through how to solve the problem and fill in each other's knowledge gaps, and also if you're a new engineer paired with a more experienced developer, it's a good chance to ask questions as well.

On the topic of asking questions, ask them! Chances are that other people have the same one and it'll clarify an issue for everybody, or it's a consideration people hadn't thought about and you asking that question might save lots of more painful hours having to pivot or address that issue down the road.

### 120 Day Plans

Another challenge is when working at a company that's organized around product, your first priority is working on the products that your team is prioritizing and as you work, finding space to learn and grow as an engineer. If you wanted to learn about, say, database systems, you'd need a product that used that service. It's Product is king. A tool which helps me navigate finding ways to grow that align with product goals is with 120 Day Plans which I mentioned earlier. I also just wanted to publicly share a summary of my 120 Day Plans here (and they can pivot -- your team is agile, and therefore your goals should be as well):

* Objective: Being development of [redacted product]
  1. Paired with another engineer to do exploratory work for [redacted products]
  2. Working prototype completed for [redacted product]
  3. Give feedback to three Esports Digital RFCs
  4. Own a piece of production on [redacted product]
* Objective: Support current products
  1. Be able to be in the on-call primary rotation for Esports Digital
  2. Participate in on-boarding trainings with DNA products (our sister team) and have 1:1s to learn about DNA products
  3. Schedule 1:1s with Gateway (my specific subteam) members to learn about products I haven't touched yet
  4. Paired with H.S. on [redacted product]
  5. Become comfortable with CI/CD concepts
* Objective: Career and personal development
  1. Read a craft book
  2. Regularly give feedback to Esports Digital products (RFCs, PRs, design reviews)
  3. Continue work on hobbies (writing, drawing, music)
* Objective: Diversity & Inclusion and RAD Genders
  1. Continue to drive RAD Genders to have successful Q1/Q2 events
  2. Hold 3 RAD Genders events (RAD Reads, listening groups, socials)
  3. Get greenlit for the Women in Gaming bootcamp

## Other ways I'm trying to improve on being an engineer

I started a reading group to go through _Designing Data-Intensive Applications_ by Martin Kleppmann. We meet every other week after reading a chapter,
and ask questions or share knowledge. We're two chapters in, and I've been able to learn a lot and get a lot of insight from the more experienced developers on my team: I learned about Chaos Monkey, some services in our tech stack that I never knew about (an events repeater and why it was implemented), and also a lot of tools and services I've never even heard of before.

I'm scheduling 1:1s with SMEs to get high-level perspectives on different products, and also trying to sit down and read code. Reading code is an interesting skill because it's not something I ever learned in school. I wrote a lot of code. Sometimes when I was helping others debug, I'd read their code (especially as a TA), but those are trivially short programs compared to the codebase for an entire product. And the caliber of code is different too -- I'm trying to learn to appreciate robust techniques and code that's written _well_ -- and what that means. It's also easy sometimes to go down a rabbit hole of files. I've just been given advice to try to start where the program execution begins (like a `main.java` file or `index.js`) and slowly depth-first from there. If I ever get lost, go back to that starting spot to regain your surroundings! Also, first doing a quick tour of high-level how things are working can help you mentally construct a map of where you are right now in the product. A tip that somebody gave me was try to understand how data flows through the product. Where does it enter? How is it modified? And, how is it passed along to other services? Reading code is not an intuitive thing (it's not like a book I'd casually sit down with in the evening) but it's one of the most recommended ways to get familiar with a product and grow as an engineer.

### Some Things I've Done

I joined at a weird time -- it was right after we had just released a new product, and before we were starting on our next projects. So, I wasn't able to sit and gain ownership of a piece of code yet, but I did a lot of work to help polish our product and get it over the finish line. I took over ownership of a component from another engineer, added a tiebreaker functionality, and worked on logic for game and match editability (which included touching our back-end service and our API) in addition to a bunch of emergent issues. The product is used by tournament operators and is essential for tournaments to run, and so we ironed out bugs as there were urgent needs coming up from week-to-week as games were played. I've helped also finish up our unit test coverage for the code base and learned a lot about our tournament recursive graph structure.

I also had my first (significantly long) PR without needed changes! It felt nice! But there were issues that were found later on by QA. It's okay, that's the purpose of the reviewing system.

### Things I Still Don't Know (as of Q1)

* Kafka
* Kinesis
* AWS stuff: ECS, EC2, DynamoDB, Redis
* CI/CD: Terraform and DockerJenkins
* Self-advocacy
* Negotiating
* Fully understanding good test writing

## RAD Genders: Leadership and Facilitation

I've also become a strike team leader for our belonging initiative on RAD Genders, a Rioter Identity Group (RIG -- it's like Employee Resource Groups at other companies) that's focused on being a resource for cisgender women, non-binary folks, and transgender folks of all genders. We're focused on three key initiatives this year: belonging, mentorship, and representation. So my goal is to work on building a strong sense of community and help forge create opportunities for people in our identity group to forge bonds with one another.

And, it's been kind of scary. I'm so new, and I don't have a ton of experience with being a leader among people who are all older and more experienced than me. I'm a newcomer to the company and I'm painfully aware of how little I know. I ran a reading group, and got a lot of feedback on trying to be a good facilitator and better leader.

This work is still new for me and we're also pivoting given that we're all working remotely now. But, there was one piece of advice I was given about facilitating that was really useful: validate others, and ask questions. And repeat. Validate and ask questions.

As a sort-of-related-note, [here's an article](https://www.thecut.com/2015/08/why-we-need-older-women-in-the-workplace.html) that I thought was really insightful and also helps motivate me for why having a community in our identity group is important.



## A Poem

A former professor of mine, Prof. Grama, emailed me this poem that I think everybody would enjoy in this current time (this poem was for Barack Obama's presidential inauguration):

>Each day we go about our business,
>walking past each other, catching each other’s
>eyes or not, about to speak or speaking.
>
>All about us is noise. All about us is
>noise and bramble, thorn and din, each
>one of our ancestors on our tongues.
>
>Someone is stitching up a hem, darning
>a hole in a uniform, patching a tire,
>repairing the things in need of repair.
>
>Someone is trying to make music somewhere,
>with a pair of wooden spoons on an oil drum,
>with cello, boom box, harmonica, voice.
>
>A woman and her son wait for the bus.
>A farmer considers the changing sky.
>A teacher says, Take out your pencils. Begin.
>
>We encounter each other in words, words
>spiny or smooth, whispered or declaimed,
>words to consider, reconsider.
>
>We cross dirt roads and highways that mark
>the will of some one and then others, who said
>I need to see what’s on the other side.
>
>I know there’s something better down the road.
>We need to find a place where we are safe.
>We walk into that which we cannot yet see.
>
>Say it plain: that many have died for this day.
>Sing the names of the dead who brought us here,
>who laid the train tracks, raised the bridges,
>
>picked the cotton and the lettuce, built
>brick by brick the glittering edifices
>they would then keep clean and work inside of.
>
>Praise song for struggle, praise song for the day.
>Praise song for every hand-lettered sign,
>the figuring-it-out at kitchen tables.
>
>Some live by love thy neighbor as thyself,
>others by first do no harm or take no more
>than you need. What if the mightiest word is love?
>
>Love beyond marital, filial, national,
>love that casts a widening pool of light,
>love with no need to pre-empt grievance.
>
>In today’s sharp sparkle, this winter air,
>any thing can be made, any sentence begun.
>On the brink, on the brim, on the cusp,
>
>praise song for walking forward in that light.
>
> -- Elizabeth Alexander, *Praise Song for the Day*