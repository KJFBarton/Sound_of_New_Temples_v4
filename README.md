# What do the temples of a failed future sound like?
 
```
[N]ot ambience, not tone, style, or aesthetics… but tempo, rhythm, and 
velocity is what the mythology of the 21st century will be all about…
- KL, Birth of a New Mythology (May/June 2019, Adbusters Magazine)
```
## What is this project?
Using a service that converts text to musical notation, I have converted the stanzas of the poem below into songs, of sorts. 
Thinking about my interest in sound, myth, tangibility, and lost futures, I considered questions from the pre-critique discussion. 
In reflecting, I chose to begin refining a project that I had begun brainstorming but not yet discussed in class and am working toward a program that recites the writing to the viewer in written word and audible music as a jumping off point.

```
Refine
Refinement
Refining
Reference
Reverence

This is a mistake
- .... .. ... / .. ... / .- -. / ..- -. .-.. .- .-- ..-. ..- .-.. / .- ... ... . -- -... .-.. -.--
This is an altar

An altar to the new 
Built on the ashes of the old
The world is a wasteland

The temple guardians, monsters
The minotaur, Macintosh, Microsoft

The sound of the halls, unintelligible noise
.- / -.-. .... .- -. - / --- ..-. / -.. --- - ... / .- -. -.. / -.. .- ... .... . ...

A god of failure walks here
We pay penance with our privacy

The noise of a machine
The machine is watching you

You don't belong here
.-- . / .- .-. . / ... . .-. ...- .. -. --. / .- -. / --- .-. -.. . .-. / - --- / -.. .. ... .--. . .-. ... .
```

The end conceptual goal is an installation or AR interactive environment wherein the viewer/user experiences the temple to a nonexistent ‘god’ of failed futures. Inspired by my mental health’s response to the changes of this year, Joseph Campbell’s explanation of myth and its effect on the individual in society, Mark Fisher and Grafton Tanner’s writings on the theory of hauntology, and the May/June 2019 issue of Adbusters Magazine Birth of the New Mythology.

## What needs to happen next?
The service I used to convert the text to music will lose support on most browsers this December due to Flash Player. I need to recreate the program or build my own tool from scratch. As it turns out, I’ve actually done a very basic version of this in the past, using Python. This should be my next priority, now that I've proved the concept.

I need easier user interfacing! Buttons, or mouse clicks as triggers, rather than the keyCode system.

Volume controls are a must. Either hard code the volume, or make it adjustable.  

Adding more models, or morphing what's on screen.

Get the model to respond to the actual sound, ideally.

## Installation and Operation
If you wanted to try running it yourself:  
To install the program, you need Processing version 3.5.4, and the Minim library to be installed into your client. Beyond that, double clicking on any of the .pde files should open the software to be run.
Before starting, I STRONGLY recommend lowering your computer volume, especially when wearing headphones. Any higher than about 15% and it gets very shrill for some reason. This is a known issue.

To run the software:  
1. Click the play button after opening the program.  
2. Click on the canvas window.  
3. Press the '1' key on your keyboard (not the numpad, it seems to hate the numpad),  
the first stanza/song will play. Listen to the end.  
4. Repeat up until you've pressed the '9' key. That's the last track.

The repository will return to private after our crit on the 20th!

## Resources Used
P22.com Information:
https://p22.com/musicfont/

The program on the site is a basic version of font called P22 Music Pro. This font was originally conceptualized as a companion to the John Cage text font, based on the composer’s handwriting, and would allow for any text to be converted into musical notation. According to the site, the proposal was rejected by the John Cage trust. The generator the on the site follows the original proposal, and outputs both sheet music and a MIDI file for use. 

My settings for the generator were:

BPM 120

Instrument: ‘Choir Aahs’

GarageBand was used to convert the .MIDI files into .mp3's for use with Minim.

Antinous as Dionysus comes courtesy of the ScantheWorld 3D model repository here:  
https://www.myminifactory.com/object/3d-print-portrait-of-antinous-as-dionysus-33209

## Questions and Bug Reporting
If you run into an error, please let me know via email @ kbarton@risd.edu. There are a few known bugs with the program as it stands, but it would be massively helpful to my learning if you share what issues you run into and why.

## Known bugs
1. Pressing keys in rapid succession will sometimes break the text and the song order.
2. Speed of typeWriter function outpaces the audio.
3. Model position is reset every time a song changes.

## Changelog
- 10/18/2020: Pushed to Github officially.
- 10/18/2020: Project documentation added to README.
- 10/18/2020: Custom classes removed.
- 10/18/2020: OBJ implemented.
- 10/18/2020: Amended README with operating instructions and credits.
- 10/19/2020: Amended README with grammar and title corrections.
- 10/19/2020: Made public ahead of critique.
