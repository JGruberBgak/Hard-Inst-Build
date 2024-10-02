# Hard-Inst-Build
 EP-390 Hardware Instrument Building with David Cardona
- I worked with the phase vocoder sampler to try and interact with the vector pad on the Dualshock 4 controller for granular synthesis
- throughout this process I found a way to parse the different data of the first and second finger on the vector pad. However I did not figure out how to get a second voice on the same waveform~ buffer (either need to duplicate the object buffer~, waveform~, or just use a poly~ object)
- I ended up not changing my transposition to the pitch, roll, or yaw as I did not have time nor did I really think it neccesary
- in terms of interpolation right now everything IS set to be linear but there is usage of the transratio object to adjust scales more as was found within the vocoder sampler patch. 
- all interactions from buttons and sensors is made apparent in the presentation view of the patch. All I would say is that when there is a text OVER the sticks it intends for you to push the stick not move it. In addition to this be mindful of the direction the playhead is moving in as teh reversal may not be obvious
- There are some things to be desired with this instrument as it is a bit buggy with being able to play and adjust pitch speed at the same time, the dithering sounds a bit bad, and the audio quality of the sample DRAMATICALLY decreases once imported into the instrument. This may be a PFFT size issue that I will continue to look over.
- I will say that the instrument is so far translating very well to the vector pad in terms of scrubbing speed and If I can get a second voice in with the second finger I think the instrument will be a joy to play with that harmonic relationship. This is still a goal of mine as I love the idea behind this but for now I think the controller is really interesting.
- In terms of startup all that is needed is to connect a Dualshock 4 controller to your laptop via bluetooth or cable, and identify it within the Game controller settings. (without this it will not display your inputs on the visualization)
- The instrument is inteded to be played with and hopefully recored if people want to use it in their own songs into their DAW (I should set up easy implemention into Live...)
- The patching at the bottom is much clearer now (AND COLOR CODED) and I managed to fix the issue where it cutoff samples. It was because the FrameSize was set as an integer so if the millisecond duration of the sample was not EXACTLY divisible by 1024 then it would cutoff a good portion of the sample.