---
layout: index
title: Grace Yu
subtitle: thermodynamic miracles
---

<a name="blog"></a>

- [Blog](#blog)[^marker]
- [About](#about)
- [Notes and Teachings](#notes)

[^marker]: <-- You are here!

## Pins

Here are a few things I've written that I either feel particularly strong about or have the most to 
"say" -- so I've pinned them here for faster reference.

- [Summer at Riot](summer-at-riot/)

{% capture numposts %}{{ site.posts | size }}{% endcapture %}
{% if numposts != '0' %}
## Posts

{% for post in site.posts %}{% assign currentyear = post.date | date: "%Y" %}{% if currentyear != prevyear %}
### {{ currentyear }}
{% assign prevyear = currentyear %}{% endif %} - [{{ post.title }}]({{ site.baseurl }}{{ post.url }}), {{ post.date | date: '%B %-d' }}
{% endfor %}
{% else %}
## Posts

- *None to show.*
{% endif %}

[Back to Top](#blog)

<a name="about"></a>

# About

I am a software engineer at Riot Games, and have been there since January 2020. I
studied computer science with a minor in mathematical sciences at Carnegie
Mellon University, and graduated December 2019. Hopefully out to do good in this world.

### Why does this place exist?

> You are all computer scientists.
>
> You know what FINITE AUTOMATA can do.
>
> You know what TURING MACHINES can do.
>
> For example, Finite Automata can add but not multiply.
>
> Turing Machines can compute any computable function.
>
> Turing Machines are incredibly more powerful than Finite Automata.
>
> Yet the only difference between a FA and a TM is that the TM, unlike the FA, has paper and pencil.
>
> Think about it.
>
> It tells you something about the power of writing.
>
> Without writing, you are reduced to a finite automaton.
>
> With writing you have the extraordinary power of a Turing machine.
>
> -- Manuel Blum, [_Advice to a Beginning Graduate Student_](https://www.cs.cmu.edu/~mblum/research/pdf/grad.html)

> First have something to say,
>
> Second say it,
>
> Third stop when you have said it, and
>
> Finally give it an accurate title."
>
> -- John Shaw Billings


I've always loved writing. So there's a very personal reason why this place exists, which is for my own enjoyment.
But there's also some things that I like to believe I have to say, and perhaps some people out there who might
find it mildly valuable. And while I still have that feeling, I'll keep this place alive.

### Interests

- Gaming (StarCraft, League of Legends, VALORANT?)
- Functional programming
- Machine learning
- Computer systems
- Piano
- Drawing (sketching, watercolor, acrylic, charcoal)
- Singing
- Cooking
- Water rights and the environment (read _The Ripple Effect_ by Alex Prud'Homme)
- Reading (book reviews incoming, hopefully)
- Biology
- Writing
- [Saving the web](https://medium.com/matter/the-web-we-have-to-save-2eb1fe15a426)
- Trying to become an informed citizen of the world

### Current Goals (and Progress)

- Complete the 100 Days of Code challenge
- Read 12 books
  - _Water for Elephants_ by Sara Gruen (sometime in October 2019)
  - _The Three Body Problem_ by Liu Cixin (sometime in November 2019)
  - _Never Let Me Go_ by Kazuo Ishiguro (11/28/2019)
  - _Algorithms to Live By_ by Brian Christian and Tom Griffiths (12/30/2020)
- Exercise regularly

### Images

The image used as an icon is my Chinese name painted by my grandmother before she passed away. She did Chinese calligraphy, and I asked her to write my name. This was before her illness worsened, but you can already see the tremors seeping into her strokes.

The image used in the homepage jumbotron is made by David Jin, a very talented friend of mine.

### "just a thermodynamic miracle"

The tagline from my page is from _Watchmen_ by Alan Moore. It's from a quote by Dr. Manhattan that I love and has been dear to me through tough times.

It's a scene where Dr. Manhattan tells Laurie that he doesn't think her life is meaningless while they are on Mars. It goes:

> Dr. Manhattan: Thermodynamic miracles... events with odds so astronomical they're effectively impossible, like oxygen spontaneously becoming gold. I long to observe such a thing.
> And yet, in each human coupling, a thousand million sperm vie for a single egg. Multiple those odds by countless generations, against the odds of your ancestors being alive; meeting; siring this precise son; that exact daughter...
>
> ...Until your mother loves a man she has every reason to hate, and of that union, of the thousand million children competing for fertilization, it was you, only you, that emerged.
>
> To distill so specific a form from that chaos of improbability, like turning air to gold... that is the crowning unlikelihood.
>
> The thermodynamic miracle.
>
> Laurie: But... if me, my birth, if that's a thermodynamic miracle... I mean, you could say that about anybody in the world.
>
> Dr. Manhattan: Yes. Anybody in the world. But the world is so full of people, so crowded with these miracles that they become commonplace and we forget.
>
> I forget.
>
> We gaze continuously at the world and it grows dull in our perceptions. Yet seen from another's vantage point, as if new, it may still take the breath away.
>
> Come... Dry your eyes, for you are life, rare than a quark and unpredictable beyond the dreams of Heisenberg; the clay in which the forces that shape all things leave their fingerprints most clearly.
>
> Dry your eyes... and let's go home.
>
> -- Alan Moore, _Watchmen_


[Back to Top](#blog)
<a name="notes"></a>

# Notes

## Functional Programming
### Writeups

- [Part 1](fp-1/)
- [Part 2](fp-2/)

## APCS

Link to YouTube video playlist [here](https://www.youtube.com/playlist?list=PLJs5XCkocJ-eW5CLIW0KGlLOTSUuBEg9f).

[Back to Top](#blog)