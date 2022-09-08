function onCreate() --creates the stuff before the game loads in.
   
   makeLuaSprite('Tag', 'image', 0, 0) --makes the lua sprite

   --Tag - Object's string tag.
   --Image - Image file name, if its in a folder then mods/images/foldername
   --X - Object's X position. (change these if your image didn't appear)
   --Y - Object's Y position. (change these if your image didn't appear)
   
   scaleObject('tag', 1, 1, true) --scales the object depending on the x and y

   --Tag - Object's string tag.
   --X - Object's X scaling. (change these if your image is too big or small)
   --Y - Object's Y scaling. (change these if your image is too big or small)
   --updateHitbox - OPTIONAL. Updates the hitbox or not, sets to true by default.
   
   setScrollFactor('tag', 1, 1) --moves the object depending on the x and y
   
   --Tag - Object's string tag.
   --X - Object's X scrolling. (change these if your image is too fast or slow)
   --Y - Object's Y scrolling. (change these if your image is too fast or slow)
   
   updateHitbox('tag') --used to manually update an object's hitbox, incase you scale an object via a tween or something.

   --Tag - Object's string tag.
   
   addLuaSprite('tag', false) --adds the lua sprite

   --Tag - Object's string tag.
   
   --overLap -- OPTIONAL. overlaps the characters or not.
   
close(true) --use this when the script is not needed anymore.
end --ends the function.

function onCreatePost() --creates the stuff after the game is loaded in. (good for lag spikes)

--code shit here
close(true) --use this when the script is not needed anymore.
end --ends the function.

function onBeatHit() --for when you want something to happen on a certain beat or repeating beat
--code shit here if you want to do something on a repeating beat.
    if curBeat == value then

        --code shit here if you want to do something on a certain beat
    end --ends the if

    if curBeat % value == value then

       --code shit here if you want to do something on a different repeating beat.
    end --ends the if
end --ends the function.


function onStepHit() --for when you want something to happen on a certain beat or repeating step
--code shit here if you want to do something on a repeating step.
    if curStep == value then

        --code shit here if you want to do something on a certain step.
    end --ends the if

    if curStep % value == value then

       --code shit here if you want to do something on a different repeating step.
    end --ends the if
end --ends the function.

function onUpdate() --called every frame before the game loads in.

--code shit here
close(true) --use this when the script is not needed anymore.
end --ends the function.

function onUpdatePost() --called every frame when the game loaded in.

--code shit here
close(true) --use this when the script is not needed anymore.
end --ends the function.
