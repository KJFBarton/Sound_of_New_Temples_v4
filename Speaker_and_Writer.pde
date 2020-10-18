// group of lines from the Speaker

String [] stanzas = {
  
    "Refine\nRefinement\nRefining\nReference\nReverence\nRhythm",
    "\nThis is a temple\nA temple to haunted media\nA temple to failed futures\nA temple, I think, to failure as a whole",
    "\nThis is a mistake\n- .... .. ... / .. ... / .- -. / ..- -. .-.. .- .-- ..-. ..- .-.. / .- ... ... . -- -... .-.. -.--\nThis is an altar",
    "\nAn altar to the new\nBuilt on the ashes of the old\nThe world is a wasteland",
    "\nThe temple guardians, monsters\nThe minotaur, Macintosh, Microsoft",
    "\nThe sound of the halls, unintelligible noise\n.- / -.-. .... .- -. - / --- ..-. / -.. --- - ... / .- -. -.. / -.. .- ... .... . ...",
    "\nA god of failure walks the halls\nWe pay penance with our privacy",
    "\nThe noise of a machine\nThe machine is watching you",
    "\nYou don't belong here\n.-- . / .- .-. . / ... . .-. ...- .. -. --. / .- -. / --- .-. -.. . .-. / - --- / -.. .. ... .--. . .-. ... .",

};

//sometimes it will stop firing text on the seventh change
//attempted fix with reordering the code, still bugged

//!! fixed with resetting counter variable each time, still unstable

//change to switch object later once stable
void typeWriter(){
    if (counter < stanzas[0].length() && v1_playing == true) {
      counter++;
      text(stanzas[0].substring(0, counter), 40, 40, width, height);
    }
    if (counter < stanzas[1].length() && v2_playing == true) {
      counter++;
      text(stanzas[1].substring(0, counter), 40, 40, width, height);
    }
    if (counter < stanzas[2].length() && v3_playing == true) {
      counter++;
      text(stanzas[2].substring(0, counter), 40, 40, width, height);
    }
    if (counter < stanzas[3].length() && v4_playing == true) {
      counter++;
      text(stanzas[3].substring(0, counter), 40, 40, width, height);
    }
    if (counter < stanzas[4].length() && v5_playing == true) {
      counter++;
      text(stanzas[4].substring(0, counter), 40, 40, width, height);
    }
    if (counter < stanzas[5].length() && v6_playing == true) {
      counter++;
      text(stanzas[5].substring(0, counter), 40, 40, width, height);
    }
    if (counter < stanzas[6].length() && v7_playing == true) {
      counter++;
      text(stanzas[6].substring(0, counter), 40, 40, width, height);
    }
    if (counter < stanzas[7].length() && v8_playing == true) {
      counter++;
      text(stanzas[7].substring(0, counter), 40, 40, width, height);
    }
    if (counter < stanzas[8].length() && v9_playing == true) {
      counter++;
      text(stanzas[8].substring(0, counter), 40, 40, width, height);
    }
  }
