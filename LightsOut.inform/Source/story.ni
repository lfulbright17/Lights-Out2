"Lights Out" by Lee-Won Fulbright

When play begins: say [I had so many spelling and grammar errors in this section of the game. Shout out to Elana and my mom for catching most (if not all) of my mistakes. This part has a lot of writing, too, but the goal is to build a story line and learn more about Ms. Light.]  "Prologue: 

At night, while walking down the lonely sidewalk to your house, you notice farther down the street is your neighbor, Ms. Light, sitting alone on a sidewalk bench. You always felt sorry for the old woman (she looked about a hundred years old), because she's both blind and a widow. You don't know much else about her. Everyone in town knows she's crazy, though. She hardly leaves her house after all, which made her being there even more strange. Ms. Light doesn't have any friends, and she is always singing a disturbing song quietly to herself.

You walk as quitely as possible to not disturb her (she is singing again). When, all of a sudden, Ms. Light stops singing and turns her head slowly in your direction, acknowledging you. She can hear you from over 30 meters away! Maybe she can smell you? Or maybe she can sense your presence, and knows that you had tried to avoid her? Whatever it is, you had to admit that Ms. Light's ESP is more than a little creepy. 

Before you could even say anything, Ms. Light rises from her bench, and strides towards you at a startling pace. Once she in in considerable distance from you (much too close for your own comfort), she utters in a low, scratchy voice, 'Ah, I've been waiting for you. I'm going out of town tomorrow night, and I need you to watch my house for me... 



" 



[Hope the player description isn't too simple. The character's supposed to be more abstract so you can imagine youself as the character and build interest in the story as well as player empathy.]

Description of player is "You are wearing a simple t-shirt, jeans , and sneakers. You are carrying nothing. Super ready for a night alone in creepy-old Ms. Light's creepy-old house!" 

[This portion is giving all of the items in my game properties. I was totally confued about properties at first, but I referred to Jim Aikin's hadbook and figured out that I had to state this information like so.]

a thing has a text called smell.

a thing has a text called touch.

a thing has a text called press.

a thing has a text called pull. 

a thing has a text called taste. 

a thing has a text called push. 

a thing has a text called turn. 

a thing has a text called feel.

a thing has a text called turn. 

a thing has a text called sit in. 

a thing has a text called break.

[I found it ineteresting that you can't touch or feel rooms, only the objects found in them. This caused me a lot of problems when coding for the rooms, and I was confused for a while about why I wasn't able to code "Intead of touching room: say [whatever"], or "Instead of feeling room: say [whatever]". I thought that the player might be confused by this too, so I mentioned it in the note found in the description of Entrance-Room.]

a room has a text called smell. 

a thing has a text called sound.

a room has a text called sound. 

a room has a text called going.

[I only just recently figured out how to do the understand command. Up until then, I had been using multiple "Instead of" commands that just did the same thing. I had to look this one up in Jim Aikin's handbook.]

Understand "pull [something]" and "push [something]" as turning. 

Understand "feel [something]" as touching. 

Understand "push [something]" and "flip [something]" as pulling. 




Ms Light is a person. she is in ms light's driveway. she is undescribed. Description is "Ms. Light is nowhere to be seen. She's probably left town by now." [Had to include this because my Mom tried to look at Ms. Light.]

Ms Light's Driveway is a room. Description of Ms Light's Driveway is "You were in need of a little bit of cash, and, though you were hesitant, agreed to house-sit for a surprisingly generous amount of money while Ms. Light is out of town. It's weird though, hardly anyone travels this time of year, and Ms. Light is the last person you'd think would want to get out of town.

It's storming tonight. You are currently getting rained on. Better get out of the rain right away. You should take a quick look at Miss Light's house for the first time." Instead of listening to ms light's driveway: say "The rain is pounding on you and the driveway pavement. It's hard to hear much else." Instead of smelling ms light's driveway: say "All you smell is rain."

Ms Light's house is scenery in Ms Light's Driveway. Ms Light's house is undescribed. The description is "Ms. Light's tiny house at the end of the culdesac looks about as decrepit and off-putting as she does. You are a bit nervous as you have never been inside before. Go North through Front Door and into Entrance-Room." [To me it's important that the player examines the house first, and THEN enters the house. It helps add to the story, I think.]

culdesac is a thing. It is in driveway. It is undescribed. The description is "What a creepy street."

Player is in Ms Light's Driveway

North of Ms Light's Driveway is Entrance-Room. 







Entrance-Room is a room. The description of Entrance-Room is "[if unvisited] You have opened the front door and are in the house's first room. You turn on the light-switch, but the lights fail to come on. You realize that the power must have gone out sometime during the storm! It's too dark to see*, so you can't tell what's in the room or what it is used for. You need to find a way to turn the lights back on.

You know that in every house in your neighborhood there is usually a basement containing a back-up generator for power outages during storms like this one. If you can find the generator, it should be fairly simple to get the power back on. However, there might be a code or password needed to activate it.




*[bold type]NOTE:[roman type] It is very important to understand that the house is completely dark. You will not be able to obtain all clues and have a full game experience unless you use ALL/MOST OF YOUR SENSES to interact with each thing/room. Also: While it is possible to 'smell' or 'listen to' a room without specifying object, you cannot 'feel' a room. You must 'feel' or 'touch' specified objects within a room. Smells and sounds of objects can also be different from the room they are located in. Use the clues gathered from what is described to you to help figure out where you are in the house, and what kind of objects you're interacting with.

You know that [end if] North is North-Room and East is East-Room. South is Ms. Light's Driveway." [Elana suggested that I have initial descriptions of rooms and objects, so that the player notices/doesn’t notice certain things only after inspecting more than once. So, I changed almost all room descriptions to have initial descriptions by programming with [if unvisited] and [end if] for those conditions. I referred to Jim Aikin’s handbook. I also added initial descriptions for sounds and smells.]


Instead of smelling entrance-room for the first time: say "A faint smell of mildew lingers. You smell something else, too-- animal hair? You are sure Ms. Light does not own any pets... The smell seems to be coming from two large-objects in the middle of the room." Instead of smelling entrance-room: say "A faint smell of mildew is coming from the two large-objects in the middle of the room." Instead of listening to entrance-room for the first time: say "You hear the muffled sound of the rain outside. Then, what sounds like music somewhere below you. Maybe you just imagined it." Instead of listening to entrance-room: say "You hear the muffled sound of the rain outside. You no longer hear any music."

music is a thing in entrance-room. It is fixed in place. it is undescribed. Description is "You no longer hear any music. Where could it have been coming from?" Instead of listening to music: say "You no longer hear any music. Where could it have been coming from?" [I included this in case the player tries to investigate the sounds they heard- although most just brushed it off as a bit creepy. It's good to have this just in case someone does want to examine it, though."]

Instead of going south from entrance-room for the first time: say "The front door won't seem to open! You were not given a key to the house, and you neither locked or unlocked the door when you first entered the house..." Instead of going south from entrance-room: say "The front door still won't open. You're trapped in here for now. All the more reason to get the lights back on as soon as possible." [This part I'm pretty proud of myself for figuring out. I had initially looked in Jim Aikin's handbook to find a code to make rooms disappear after you leave them (so that you can't leave Ms. Light's House), but the code/rule that he provides (something by eric eve) doesn't work in inform 7. Since I didn't want a "dangerous door", I had to create a property for rooms: "A room has a text called going" <--- seen above. Then from there, I kind of had to guess at the proper coding language, and finally got "Instead of going south from entrance-room: say [text]". I was super happy once I got it to work! Figuring out a code by yourself is much more satisfactory than just looking up someone else's when you're stuck.]

front door is a thing. It is in entrance-room. it is undescribed. The description is "A sturdy wooden door. Even if you wanted to break it down, it's likely that you wouldn't be able to." Instead of touching front door: say "A sturdy wooden door. Even if you wanted to break it down, it's likely that you wouldn't be able to." 

large-objects is a thing. Instead of taking large-objects: say "They're way too big." Large-objects is in entrance-room. large-objects is undescribed. Description is "Two large-objects. They're impossible to examine in this darkness. Remember to try all methods of examination." Instead of touching large-objects: say "The large-objects are almost twice as long as you. They're soft and cushy. You bumped into a hard-object inbetween the two large-objects." Instead of smelling large-objects: say "The smell of mildew is overpowering."

hard-object is an object. Instead of taking hard-object: say "It's way too big." Hard-object is in Entrance-room. Hard-object is undescribed. It is fixed in place. Description is "A hard-object. It's impossible to examine in this darkness. Remember to try all methods of inspection." Instead of touching hard-object: say "After examining the hard object through touch, you have discovered that it has a square, flat surface that is parallel to the ground. On the surface is a small box." Instead of smelling hard-object: say "It has a woody-scent."

small-box is a thing. small-box is in entrance-room. small-box is undescribed. Description is "An object that's in the shape of a box. It's impossible to examine in this darkness. Remember to try all methods of inspection." Instead of touching small-box: say "You feel a small switch on the side of the box." Instead of taking small-box: say "You shouldn't take any of Ms. Light's stuff. Who knows what she'd do to you if she noticed any of her things were missing!" Instead of listening to small-box: say "A bone-chilling music piece begins to play from what sounds like a piano. The unknown vocalist sings about drowning in a bathtub along to a sad melody. 'Turn the faucet,' the ghastly voice croons. Did Ms. Light compose this?"

Switch is a thing. It is in entrance-room. It is undescribed. Switch is fixed in place. Description is "A small switch that you felt on the side of the small-box." Instead of pulling switch: say "You flip the switch and you hear an audio recording being emitted from the small-box. The recording was low quality, and you strained to hear it. A bone-chilling music piece begins to play from what sounds like a piano. The unknown vocalist sings about drowning in a bathtub along to a sad melody. 'Turn the faucet,' the ghastly voice croons. Did Ms. Light compose this?" 








North-Room is a room. north-room is north of entrance-room. Description is "You can't see much of the North-Room in this darkness. [if unvisited] However, [end if] You immediately feel the floor is slick with a cold liquid. You have immediately found a long-container in the middle of the room.

South is Entrance-Room." Instead of listening to north-room for the first time: say "You can hear a dripping noise coming from the long-container. Then, you hear the faint sound of quick-moving footsteps coming from another room in the house." Instead of listening to north-room: say "You can hear a dripping noise coming from the long-container. You no longer hear the strange footsteps, though."

Footsteps is a thing. Footsteps is fixed in place. It is in north-room. it is undescribed. Description is "You no longer hear the strange noises. You were sure it was the sound of shuffling footsteps. Was it just your imagination?" Instead of listening to footsteps: say "You no longer hear the strange noises. You were sure it was the sound of shuffling footsteps. Was it just your imagination?"

Noise is a thing. Noise is fixed in place. It is in north-room. it is undescribed. Description is "You no longer hear the strange noises. You were sure it was the sound of shuffling footsteps. Was it just your imagination?" Instead of listening to noise: say "You no longer hear the strange noises. You were sure it was the sound of shuffling footsteps. Was it just your imagination?" 

Floor is scenery. It is in north-room. It is undescribed. Description is "The hard floor is covered in a puddle." Instead of smelling floor: say "You don't smell anything." 

Long-Container is a thing. It is undescribed. Long-container is fixed in place. It is in North-room. Description is "A long, deep container." Instead of touching long-container: say "You feel every inch of the long-container, and determine that it is deep enough to sit in. It's a bit damp on the inside, and you can assume that it was made to be filled with something. You can feel a knob on one end of the long container." 

Puddle is scenery. It is undescribed. It is in North-room. Description is "A puddle sits in in the middle of the floor. It's slippery." Instead of tasting puddle: say "It is tasteless, though you find it oddly refreshing." Instead of touching puddle: say "Your fingers are a bit wet from touching the puddle." Instead of smelling puddle: say "It is scentless."

Knob is a thing. It is in north-room. it is undescribed. Knob is fixed in place. Description is "A single knob on one end of the long-containter." Instead of turning knob for the first time: say "A cold liquid empties into the wide container. At the same time, you can hear a series of music notes being played from the wide container. You recognize the notes to be (in this order): CAGED." Instead of turning knob: say "The cold liquid continues to empty into the long-container. The music notes CAGED continue to play on an endless loop."







East-room is a room. East-room is east of entrance-room. Description is "You travel down a flight of stairs and assume that you must be in the basement. The generator should be in here somewhere.

West is Entrance-Room." Instead of smelling east-room: say "You notice an odd metallic smell coming from somewhere in the room." Instead of listening to east-room for the first time: say "At first, the room is completely silent. Then, out of nowhere you hear a harsh, high-pitched musical note coming from the middle of the room. Startled and wondering who or what could have made that sound, you conclude that there is definitely a piano in the room." Instead of listening to east-room: say "The room is silent again. Who had played the piano?"

Piano is a thing in east-room. Piano is fixed in place. It is undescribed. The description of piano is "After feeling around the room, you find a large piano resting solemnly in the center. From what you can tell, there is nothing else in the room. [bold type]Play[roman type] something! (specific notes)". Instead of touching piano: say "With a quick brush of your fingertips, you can feel a sticky liquid on the keys."

Instead of smelling piano: say "The metallic scent seems to be coming from the piano."

Liquid is a thing. Liquid is on piano. It is undescribed. Description is "The unknown liquid is a bit warm." Instead of taking liquid: say "You don't even know what it is! You have no means of transporting it, anyway." Instead of tasting liquid: say "Even though it's completely unsanitary and disgusting, you dip your finger in the liquid and have a quick taste. It tastes like iron."

[Super thankful to Mrs. Kiang, who wrote this code (below, until end of Table of Songs) for me. For several days, I had struggled with not knowing how the player should be able to enter in the music onto the piano. I had tried coding for entering each individual note to the piano, but with that I continued to be stumped by the many different possible combinations of notes that a player could enter, complications with turning notes on/off, and triggering the end of the game with the notes. This code ended up being the best possible solution, being simple and logical to the player as well.]

Understand "play [text]" as playing. Playing is an action applying to one topic.
	
Carry out playing:
	say "You play a nice tune. Nothing else happens, though."

Instead of playing a topic listed in the Table of Songs, say "[song entry][line break]".

Table of Songs
Topic	Song
"CDEFGABC"	"You play a nice scale. Nothing else happens, though."
"abcdefg"	"You play a nice tune. Nothing else happens, though."
"cbagfedc"	"You play a nice scale. Nothing else happens, though."
"gfedcba"	"You play a nice scale. Nothing else happens, though."
"it again sam"	"A classic."
"piano/song"	"You need to play specific notes."
"caged"	"From somewhere inside the piano, you hear a loud whirring noise and the lights in the house begin to come on. Now that your surroundings are finally visible, you can see the piano splattered red, and standing behind you, is Ms. Light."

Understand "play caged" as winning. 

winning is an action applying to one topic. [Thought to use "applying to one topic" for my own action: "Winning", after learning how to do it from Mrs. Kiang's example above."]

An every turn rule: [<---Cole helped me figure this out. If he hadn't, I would still probably be stuck not knowing how to end my game.]
	If winning:
		End the story [Elana suggested that I use "story" instead of "game". The trigger was not working until then, because I had followed an example code on Jim Aikin's handbook, which did not work the correctly for our inform 7.] finally saying "From somewhere inside the piano, you hear a loud whirring noise, and the lights in the house begin to come on. Now that your surroundings are finally visible, you can see the piano splattered red, and standing behind you, is Ms. Light.
		
		
		
		
												END."
												


[List of commands to complete the game:
	1. Examine house
	2. North
	3. Smell
	4. Touch large-objects
	5. Touch hard-object
	6. Touch small-box
	7. Pull switch
	8. North
	9. Listen
	10. Touch long-object
	11. Turn knob
	12. South
	13. East
	14. Listen
	15. Examine piano
	16. Play caged]
	
	
	
		
					
						
						
					


