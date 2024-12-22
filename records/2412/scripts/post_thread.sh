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

# Thread: Government's Drone Response Analysis
# Total: 5 tweets

post_tweet "🚨 _dp Pulse #241222 
📍 Topic: Government's Catastrophic Drone Response
Major concerns raised over widespread drone activity across sensitive US facilities. Analysis with former AATIP director @LueElizondo 
#NatSec #Drones"

post_tweet "2/5 📊 ANALYSIS: Multiple sightings reported across US:
- Military bases
- Urban areas
- Critical infrastructure
Agencies (FBI, DHS, DOE) deny involvement. Lack of coordination with local authorities raises concerns.
#SecurityAlert"

post_tweet "3/5 🔍 KEY FINDINGS:
- Silent operation
- No transponders
- Protocol violations
- Unusual flight capabilities
Multiple incidents documented over Andrews AFB, Langley AFB & other sensitive locations."

post_tweet "4/5 ⚠️ IMPLICATIONS:
Former AATIP director warns of 'paradigm-shifting' implications for national security. Current response described as 'catastrophic failure' in government oversight.
#NationalSecurity"

post_tweet "5/5 🎯 CONTEXT: Unprecedented situation requiring immediate attention. Questions remain about oversight and accountability.

Source: NewsNation Special Report
🔗 https://www.youtube.com/watch?v=badPVW_doeA
#SecurityAlert"

echo "Thread posted successfully!"