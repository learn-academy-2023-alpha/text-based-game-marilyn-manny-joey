# # print the story
# p "WELCOME TO MURDER MYSTERY"
# p "Please tell us your name to play."
# p "--------"

# player = gets.chomp
# p "--------"

# p "Alright #{player}, we need your help to solve the murder mystery"
# p "--------"

#  p "Dr. Jane woke up on a Monday morning around 7am to someone banging on her door. She rushed to the door and her neighbor was there with blood on his hands. He claimed he found her husband, Frank lying dead in their front yard and tried to save him, but it was too late. Frank had a laceration on his head and seemed to be hit hard with something. Dr. Jane has no idea who would want to do this to her husband. She found some things on the ground around him. There was a glove, a pocket-knife, an old cell-phone, and a shoe print in the dirt. None of these items belonged to her husband, so now she needs your help solving this murder."

# #  Ask user: "To decide who our suspects are, we need to find out who these items belong to. Which item do you want to take a better look at?"
# p "--------"

# p "To decide who our suspects are, we need to find out who these items belong to and more info about the items....."



def ready_to_solve
    p "Are you ready to solve the murder mystery? 'Yes' to solve. 'no' to look at evidence again."
    solve = gets.chomp
    if solve == 'no'
        evidence
    elsif solve == "yes"
        "Solved"
    else
        "yes or no only"
    end
end


def evidence 
    4.times do
        p "You have 4 tries to find all the evidence.... take notes!"
        p "Type which item you want to look at: 'glove', 'pocket-knife', 'cellphone' or 'shoe print'"
        user_input_evidence = gets.chomp
        if user_input_evidence == "glove"
        p "This is a blue colored medical-grade glove. Dr. Jane wears these same gloves at work. Possible suspect: someone who works with Dr. Jane at the hospital"
        elsif user_input_evidence == "pocket-knife"
        p "This pocket knife has 'Camp or Die' engraved on it. Possible suspect: Neighbor Chad because him and Frank (Husband that was killed) like to camp together"
        elsif user_input_evidence == "cellphone"
        p "On the wallpaper of the cellphone, it shows this is an Amazon issued cellphone. The most recent text message is from a Dr. Dan. Possible suspect: Amazon delivery Driver"
        elsif user_input_evidence == "shoe print"
        p "This shoe print looks like it came from a large boot, approximately a Men's size 13-14"
        else
        p "uh oh, double check you typed the correct evidence"
        end
    end
end



def motives 
    p "After looking at all the items in evidence, here are our suspects: Suspect #1: Dr. Dan, Suspect #2 The neighbor, Chad, Suspect #3: The Amazon Delivery Driver"
    3.times do
        p "Type 1,2,3 to look at that specific suspects motive."
        suspect = gets.chomp
        if suspect == "1" 
            p "Dr. Dan was in love with Dr. Jane"
        elsif suspect == "2"
            p "Chads motto is 'Camp or Die' and frank didnt go camping with him last week"
        elsif suspect == "3"
            p "The delivery driver needed quick cash"
        else 
            p "Can only use '1', '2', '3'"
        end
    end
end

def solve 
    p "Choose who you think killed Frank: 'dan', 'chad' or 'truck-driver'"
    input_solve = gets.chomp
    if input_solve == "dan"
        p "Dr. Dan wanted a way to be with Dr. Jane, but unfortunately he is not the murderer."    
    elsif input_solve == "chad"
        p "Chad found Frank dead outside, but he was not the murderer. His pocket knife just fell out of his pocket when he ran over to help him"
    elsif  input_solve == "truck-driver"
       p  "You solved the murder! The Amazon delivery driver used a heavy package to hit Frank on the head and kill him. The cell phone that accidentally dropped was his work phone that had texts from Dr. Dan because the Doctor paid him to kill Frank."
    else
       p "choose a correct suspect"
    end
end


# start the game
# invoke evidence 
# cycle through evidence
# look at motives
# given option to go back to evidence yes or no
# if yes the user is ready to solve
# allow them to choose a suspect
# if correct "YOU SOLVED THE MYSTERY"
# if incorrect "THE MURDERER HAS GOTTEN AWAY"




evidence

motives

ready_to_solve

solve


