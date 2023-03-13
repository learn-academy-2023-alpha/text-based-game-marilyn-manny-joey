Solve the Murder Mystery
User Goals: Help Dr. Jane solve who murdered her husband

Victim: Husband gets murdered and wife needs finding murderer before she gets murdered too 
    -User has 3 Doors/Clues to figure it out 

Suspects: 
    1. Wife's Coworker (Dr. Dan)
        -Secretly been in love with Dr. Jane for years, has plans of opening a hospital in another state and wants Dr. Jane to come with.
    1. Neighbor (likes to go camping) 
        -Knocks on door to wake up wife, has blood on his hands and says he found husband dead outside. Pocket-knife fell out of his pocket and was on the ground next to dead husband
    1. Amazon Delivery Driver (height: 6'5") *killer*
        -Delivered a package to neighbor's house, which is an unsual time for a delivery. Ring app notification wakes up neighboor which prompts him to go outside.

Story:
    Dr. Jane woke up on a Monday morning around 7am to someone banging on her door. She rushed to the door and her neighbor was there with blood on his hands. He claimed he found her husband, Frank lying dead in their front yard and tried to save him, but it was too late. Frank had a laceration on his head and seemed to be hit hard with something. Dr. Jane has no idea who would want to do this to her husband. She found some things on the ground around him. There was a glove, a pocket-knife, an old cell-phone, and a shoe print in the dirt. None of these items belonged to her husband, so now she needs your help solving this murder.



Items: 
    -Glove: blue medical-grade glove that looks just like the gloves Dr. Jane uses at work
    -Pocket-knife: has "Camp or Die" engraved on it
    -Old cell-phone: flip phone that only has 1 phone number in the contact list: Dr. Dan 
    -Shoe print: Matches a shoe size of a Mens 13-14 boot

What actually happened: 
    Dr. Dan wants Dr. Jane for himself, so he pays off an Amazon delivery driver to kill her husband. The delivery driver pretends to drop off a package to the next door neighbor while Frank is grabbing the morning newspaper. He runs from the neighbors porch quickly to Frank, hitting him on the head with a heavy package. The driver rushes back to his truck and drives off. The neighbor, Chad gets a ring notification that an Amazon delivery man is at his front door, but when he comes out there is no package. He sees Frank, his neighbor and sometimes-camping-buddy lying on the ground in his front yard so he runs over to help. Frank's head is bleeding and already dead. The delivery driver was paid by Dr. Dan to make a pretend delivery and kill Frank.  


GAME FLOW

1. put Story
2. Ask user: "To decide who our suspects are, we need to find out who these items belong to. Which item do you want to take a better look at?"
    Type "glove", "pocket knife", "cellphone", or "boot print"
        if "glove"
            "This is a blue colored medical-grade glove. Dr. Jane wears these same gloves at work. Possible suspect: someone who works with Dr. Jane at the hospital"
        elsif "pocket-knife"
            "This pocket knife has "Camp or Die" engraved on it. Possible suspect: Neighbor Chad because him and Frank like to camp together"
        elsif "cellphone"
            "On the wallpaper of the cellphone, it shows this is an Amazon issued cellphone. The most recent text message is from a Dr. Dan. Possible suspect: Amazon delivery Driver"
        elsif "shoe print"
            "This shoe print looks like it came from a large boot, approximately a Men's size 13-14"
        else
            "uh oh, double check you typed the correct evidence"

3. After looking at all the items in evidence, here are our suspects: 
    -Suspect #1: Dr. Dan
    -Suspect #2 The neighbor, Chad
    -Suspect #3: The Amazon Delivery Driver

4. Ask user to select a suspect: #1, #2, or #3

5. Suspects' Motives
    - Suspect #1: Love 
    - Suspect #2: Frank didn't want to go camping last weekend so Chad was upset he camped alone. Remember, camp or DIE!
    - Suspect #3: $$$ 

6. Ask user to choose who they think is the killer:
    if #1
        "Dr. Dan wanted a way to be with Dr. Jane, but unfortunately he is not the murderer."    
    elsif #2
        "Chad found Frank dead outside, but he was not the murderer. His pocket knife just fell out of his pocket when he ran over to help him"
    elsif #3
        "You solved the murder! The Amazon delivery driver used a heavy package to hit Frank on the head and kill him. The cell phone that accidentally dropped was his work phone that had texts from Dr. Dan because the Doctor paid him to kill Frank.
    else
        "choose a correct suspect"


4.times do 
    p "To decide who our suspects are, we need to find out who these items belong to. Which item do you want to take a better look at? Type either 'glove', 'pocket knife', 'cellphone', or 'shoe print'. To stop looking at the evidence, type 'end'.
    user_pick_evidence = gets.chomp
     if user_pick_evidence == 'glove'
            "This is a blue colored medical-grade glove. Dr. Jane wears these same gloves at work. Possible suspect: someone who works with Dr. Jane at the hospital"
        elsif user_pick_evidence == 'pocket knife'
            "This pocket knife has "Camp or Die" engraved on it. Possible suspect: Neighbor Chad because him and Frank like to camp together"
        elsif user_pick_evidence == 'cellphone'
            "On the wallpaper of the cellphone, it shows this is an Amazon issued cellphone. The most recent text message is from a Dr. Dan. Possible suspect: Amazon delivery Driver"
        elsif user_pick_evidence == 'shoe print'
            "This shoe print looks like it came from a large boot, approximately a Men's size 13-14"
        else
            "uh oh, double check you typed the correct evidence"

while user_pick_evidence != 'end'
// do this