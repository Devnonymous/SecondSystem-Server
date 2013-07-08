SecondSystem-Server
===================

The LISP backend to SecondSystem.

The function of SS-S is to compute the evolution of a SecondSystem 
world(s) and interpret player actions, while sending optimised data to 
the client to render and interpret.

The objective of SS-S first and foremost is flexibility. SS-S is 
developed in SBCL for just that purpose. Secondly, confidentiality must 
be maintained so that the clients only know the bare minimum of the game 
world in order to reduce exploits. Lastly, extensibility must be 
considered in order to compensate for the extremely taxing 
responsibility of computing an evolving planet simulation.

=================

TODOs
>Establish UDP connection between SS-S and the C/C++ client
>>Test transmission lag for SSL implementations to speculate 
feasability
>>Build pseudo-IRC using a library for converting text to UDP-friendly 
arrays
>>Basic accounts system logged to IP and usernames
>Build basic support for terrain generation by simulating Astral
>>Build basic skybox generation implementation
>>Test client-server interaction using placeholder models and free 
movement

>???

>Profit

============

Legal Stuff

===========

This software is economically free to use, as >implied by the 
open-source 
nature of GitHub. 

