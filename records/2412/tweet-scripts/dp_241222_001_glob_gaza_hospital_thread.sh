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

# Main thread
post_tweet "🚨 _dp Pulse #241222 
📍 Crisis: WHO Calls for Immediate End to Attacks on Last Functioning Hospital in Northern Gaza 
⚡️Breaking: Kamal Adwan Hospital under severe threat #Healthcare #Humanitarian"

post_tweet "2/5 📊 Current Situation:
- Hospital under siege for 80 days
- Facility surrounded by military forces
- 66 patients requiring urgent care
- Critical shortage of medical supplies
#MedicalCrisis"

post_tweet "3/5 🏥 Hospital Impact:
- ICU and maternity units under direct fire
- Power systems damaged
- Multiple departments non-operational
- Staff and patients forced to safe areas
#HumanitarianCrisis"

post_tweet "4/5 ⚠️ Critical Challenges:
- No safe evacuation routes
- Limited medical staff
- Essential supplies depleted
- Emergency care severely compromised
#EmergencyResponse"

post_tweet "5/5 🔍 Broader Impact:
- Last functioning hospital in North Gaza
- WHO urgent appeal issued
- Humanitarian access needed

Source: International Coverage
🎥 Full report: https://www.youtube.com/watch?v=jdizRcQlbpM
#HumanitarianAid"

echo "Thread posted successfully!"