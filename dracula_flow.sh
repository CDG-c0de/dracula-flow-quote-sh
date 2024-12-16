#!/bin/bash

# Append the function and PROMPT_COMMAND to .bashrc
cat << 'EOF' >> ~/.bashrc

# Function to print a random line in purple
print_random_line() {
    local lines=(
        "Shorty got a BBL, took that shit out because she couldn't run"
        "I went judge Judy on that pussy, snipe"
        "My money longer than James Cameron"
        "My money long, my pockets deep"
        "Popped a perc 30, got straight to fuckin'"
        "Smokin' fentanyl-laced cereal milk, I see God"
        "That pussy got me screaming, crying, pissing, shitting, shooting ropes"
        "She sucked me like a cordless Dyson V8"
        "I'm him, I've been him, I will continue to be him"
        "We smoking symbiotes"
        "We smoking dung beetle"
        "I'm on 12 Vicodin, smoking on Scooby-Doo dick"
        "They must have amnesia, they forgot that I'm him"
        "We smoking shit in a glass pipe blowing the Lord's bubbles"
        "I'm sick in the head"
        "I'm on them Nashville nibblers"
        "I don't give a fuck if I go blind, I don't need to see the price tag anyway"
        "I'm high on 12 Jason Bournes, looking to beat the cum out of a thick fresh oak"
        "We smoking filtered crack you stupid piece of shit, I'll fucking kill you"
        "Call that pussy the matrix, cuz I'm in this bitch, and I can't get out"
        "Welcome to the cream kingdom bitch, open up"
        "Blac Chyna, I drink her piss out of another man's balls"
        "Reach for my neck, you'll get turned into an example"
        "I was flipping bricks for Monza Musa before y'all even became a type 1 civilization"
        "My bitch look like David Hasselhoff"
        "I balled so hard they though I was a fucking nut sack"
        "Haters in shambles, they stay picking the corn outta my shit"
        "The Smith and Wesson got me moving like an invasive species"
        "I used to nut in my socks until the crust smelled sweet"
        "I'm in Göbekli Tepe shirtless in a loin cloth blowing bareback asshole, out-smokin' aqueduct filtered sherm"
        "These cops are interrogating me about an ounce of weed as if I didn't kill an Applebee's hostess two miles away"
        "If this watch breaks, the foreign exchange market will take a twenty-eight percent hit, people will die"
        "I keep my Glock at the Vatican"
        "My diamonds come from the most horrific situations possible"
        "I got my DNA test back turns out I'm one-hundred percent Him-alayan"
        "I have more Percs than there are stars in the Leo Cluster"
        "Opp was sneak-dissing on the 'gram turned his city into Pompeii"
        "They want to drive a wooden stake into my heart for pulling my cock out at the Toronto Blue Jays game, all I'm saying is I paid for the tickets"
        "Look at this shit I sold crack to myself"
        "She wanted dick, but I gave her crack"
        "I coughed so fucking hard I started passing kidney stones, then shat myself in front of the gang!"
        "I got so much cheese in my pocket they thought I was a fucking calzone"
        "I got strands of RNA in my hookah every puff is an insult to God"
        "I hydrated the soot between her ass cheeks and snorted that shit through my eyelids"
        "How can I be homophobic, I blew his fucking brains out"
        "Chewing on the labia for 6 hours, like a steak from Cracker Barrel"
        "I need to kill! I need to Kill!"
        "Ring's so heavy I can't answer the phone"
        "I'm a fucking junky cannibal, all I want to do is sip mud and eat my opps"
        "The worms! AAAh! The worms are back!"
    )
    local line="${lines[RANDOM % ${#lines[@]}]}"
    echo -e "\033[0;35m$line\033[0m"
}

# Update PROMPT_COMMAND
PROMPT_COMMAND="print_random_line; $PROMPT_COMMAND"

EOF

echo "Modification complete. Please restart your terminal or run 'source ~/.bashrc' to apply changes."