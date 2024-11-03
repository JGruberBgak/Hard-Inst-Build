# EP-390 Final Project Proposal
    For my final project I want to create a device that can capture hand and body motions and use those parameters to play different musical phrases and change the ambience/drone of the soundscape. The project itself will use likely only cameras to capture data such as: speed of movement, body location in frame (want to explore different camera positions such as top down or traditional head on), fist vs open hand, etc. The goal here is to use only the camera and fine tune it to create generative musical phrases and textures that any person regardless of background can enjoy. Secondarily I want to have these auditory flourishes be reflected in rudimentary visual changes (likely just a simple gradient drawn on the screen with color flashes from a jit.lcd or something). The primary goal of this project is to create less of an instrument and more of a musical installation device that provides ease of use for your everyday art enthusiast. I imagine a kid walking through a museum and finding a room with 3d video that responds to his dancing/hand gestures and makes him feel like he can move through a projected space. Also on record the device will be called "The Architect".

    * Good Outcome
        *A set of musical gestures for people to explore with interpolated values that provide a singular soundscape. This includes a constant drone that will keep in mind the location of the captured figure in frame, an intermittent arpegiated/sequenced element based on hand shape (fist/palm), a oneshot note/musical phrase triggered and changed by speed of movement, and overall timbre/key being controlled by size/height of captured frame.

    * Great Outcome
        *A greater set of musical gestures (TBD) that can capture expressions and be adaptive to light setting. In addition to this they provide rudimentary visuals that react to similar/the same gestures that trigger audio events/phrases. 

    * Best Outcome
        *In addition to previous outcome parameters also creating 3d visuals that can be videomapped to a space using one or more projectors. If time allows also figuring out how to export this to RNBO despite jitter and RNBO's lack of cooperation.


    ## Things to be researched
    * cv in jitter and perhaps other programs that would maybe better suite this. TouchDesigner or Kinect?
    * procedural sound design in MaxMSP
    * limits of rnbo exportation with regard to visuals
    * extents of gen objects
    * what camera would be best and if there is a way to offload some processing onto an arduino rather than my laptop
    * other sensors that may offload some of these tasks/gestures I'm forcing onto the camera. Perhaps this doesn't need to be handsfree and handing people a handheld accelerometer is best. 

    ## Next Steps
    This coming week I am going to watch some tutorials and work on a procedural audio system that adjusts a drone. If time allows I will map this to a basic blob followers in jit.cv and output some basic color changes to a jit.pwindow. I will also look into touch designer to see if there are any valuable takeaways or tools that may merit a transition. The following week I will work on a adding 3 different musical phrases relative to one tonal center that can be triggered based off movement within the frame and I will focus greatly on creating a solid init state for the camera that can adapt to lighting and body sizes. This will likely bleed into the final week where I will work more closely with hand gestures and speed of movement by comparing data sets every 100 or so milliseconds. 
