#!/bin/bash

# Function to post tweet and wait
post_tweet() {
    local tweet_text="$1"
    echo "Posting tweet:"
    echo "$tweet_text"
    ./tweet.sh "$tweet_text"
    echo "Waiting 30 seconds before next tweet..."
    sleep 30
}

# Thread content
post_tweet "🚨 _dp Pulse #241219 📍 Topic: SECURITY ALERT - Mysterious drone swarms reported across New Jersey, lawmakers demand answers 🛸 #Security #Drones"

post_tweet "2/5 📊 SCOPE: Multiple drone sightings over past 5 weeks, starting Dec 1st in NW Jersey. FBI received 6,000+ public tips. Nightly appearances of 1-12 drones, expanding from Chester Township to statewide. #SecurityAlert"

post_tweet "3/5 🎯 LOCATIONS: Activity concentrated between Trump National Golf Course (Bedminster) and Picatinny Arsenal. Drones observed near sensitive military installations, raising security concerns. #NationalSecurity"

post_tweet "4/5 ⚠️ RESPONSE: Pentagon confirms NOT a military operation. Federal officials held closed-door briefings. NJ Assemblyman Michael Gort calls for immediate federal intervention. #DroneAlert"

post_tweet "5/5 🔍 UPDATE: Officials caution against civilian intervention. Authorities pushing for federal action to identify and address drone sources. Disclaimer: Please refer to source for full context 🔗 [VIDEO LINK] #SecurityUpdate"

echo "Thread posted successfully!"