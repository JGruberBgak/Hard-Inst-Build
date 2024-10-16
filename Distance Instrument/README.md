# Distance Based Instrument
- This instrument is super unfinished
- The original plan was to create an effect where notes would sort of cascade upon each other with a polyphonic voice as I got closer to the sensor and I used the potentiometer for filtering and possibly FM/AM. 
- however I ran into issues with using poly~ (got really confused there) and then I found that my metro wasn't working how I wanted
- At the current moment in time I need the metro to skip through the remaining duration of its previous interval. So if it was at 1000 ms and is being suddenly fed a value of 200 then 100 then 50 then 25ms I want it to always update on those new values and not wait until it reaches its next bang from the old duration. Without this functionality the instrument feels very clunky 
- I did run into some rough parts when trying to use the teensy at first and include the potentiometer so this project is a day or two underdeveloped unfortunately.
- I'm also sure there is a more intelligent way to work with the loop function so my code isn't just a cascade of lines but that may require some more class time/office hours.
- Interaction wise the instrument is super simple, it plays one note and cascades multiple voices as you get close to the sensor. You may also filter it using the knob.