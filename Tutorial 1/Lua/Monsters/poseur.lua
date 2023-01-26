-- A basic monster script skeleton you can copy and modify for your own creations.
comments = {"Smells like the work\rof an enemy stand.", "Poseur is posing like his\rlife depends on it.", "Poseur's limbs shouldn't be\rmoving in this way."}
commands = {"Pose", "Critique", "Compliment"}
randomdialogue = {"Random\nDialogue\n1.", "Random\nDialogue\n2.", "Random\nDialogue\n3."}

sprite = "poseur" --Always PNG. Extension is added automatically.
name = "Poseur"
hp = 250
atk = 10
def = 10
gold = 100
check = "Brother of Aaron. He was too vain and got stuck in a pose."
dialogbubble = "right" -- See documentation for what bubbles you have available.
canspare = false
cancheck = true

critiquecounter = 0

-- Happens after the slash animation but before 
function HandleAttack(attackstatus)
    if attackstatus == -1 then
        -- player pressed fight but didn't press Z afterwards
    else
        -- player did actually attack
    end
end
 
-- This handles the commands; all-caps versions of the commands list you have above.
function HandleCustomCommand(command)
    if command == "POSE" then
        if canspare = false
            currentdialogue = {"Come now, are you even trying?"}
            BattleDialog({"You struck a bad pose."})
        elseif canspare = true
            currentdialogue = {"You've really improved!"}
            BattleDialog({"You struck an awesome pose!"})
    elseif command == "CRITIQUE" then
            if critiquecounter = 0 then
                currentdialogue = {"I don't take criticism."}
                BattleDialog({"You ask Poseur politely to stop posing. ...But nothing happened."})
            elseif critiquecounter = 1 then
                currentdialogue = {"I said, I won't take it!"}
                BattleDialog({"You tell Poseur firmly to stop posing. Still nothing."})
            elseif critiquecounter = 2 then
                canspare = true
                currentdialogue = {"I can finally stop posing...! Thank you!"}
                BattleDialog({"You shout at Poseur to stop posing. Suddenly, his arms lower...!})
            elseif canspare = true
                        currentdialogue = {"
    elseif command == "ACT 3" then
        currentdialogue = {"Selected\nAct 3."}
    end
end
