#!/bin/sh

cat <<EOF
Hello and welcome to the CI output.
Today we're going to do some tasks.

Building...
Generating...
Reticulating...
Done! Okay, here's some CI output for you:

---output
{
  "title": "Noise Created",
  "summary": "The noisemaker script completed its tasks without issue :tada:",
  "text": "The details of the run are:\n\n|Task|Result|Noise Level|\n|----|------|-----------|\n|Building|Success|:exclamation::exclamation::grey_exclamation::grey_exclamation::grey_exclamation:|\n|Generating|Success|:exclamation::exclamation::exclamation::exclamation::grey_exclamation:|\n|Reticulating|Success|:exclamation::exclamation::exclamation::exclamation::exclamation:|\n\n# Overall Status\nOverall the job was noisy as heck, mission accomplished! :rocket:"
}
---

Isn't that great? Just what you wanted to see.
Thanks for playing, now returning you to your life.
EOF
