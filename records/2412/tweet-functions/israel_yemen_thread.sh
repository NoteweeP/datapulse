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

# Thread starts here
post_tweet "🚨 _dp Pulse #241222 
📍 Topic: Israel-Yemen Conflict - Israel launches strikes on Houthi targets, escalating regional tensions #DataPulse #MiddleEast"

post_tweet "2/5 📊 Key Context:
- Israel conducts airstrikes on Yemen's energy facilities
- Houthis launch missiles at Tel Aviv
- Part of wider regional conflict involving Iran's allies
#SecurityInsights"

post_tweet "3/5 🔍 Analysis:
- Yemen's strategic importance growing
- Humanitarian concerns: 19M+ Yemenis need aid
- Israel faces logistical challenges (2000km+ distance)
- US support crucial for operations
#GeopoliticalAnalysis"

post_tweet "4/5 ⚠️ Critical Implications:
- Potential for prolonged conflict
- Humanitarian crisis risks deepening
- Regional power dynamics shifting
- Houthis gaining prominence in 'axis of resistance'
#RegionalSecurity"

post_tweet "5/5 🎯 Key Takeaway: Conflict marks significant escalation in regional tensions. Yemen's role in Middle East dynamics growing despite humanitarian challenges.

Source: Inside Story - Al Jazeera
🔗 https://www.youtube.com/watch?v=GXI4hbi-KrU

Disclaimer: Please verify information from source
#DataPulse"

echo "Thread posted successfully!"