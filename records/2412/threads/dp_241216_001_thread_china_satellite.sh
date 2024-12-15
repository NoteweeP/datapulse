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

# Post the thread
post_tweet "🚨 _dp Pulse #241216
📍 Topic: China's Satellite Internet Challenge
China launches third batch of LEO satellites to compete with Starlink, aiming for 38,000 satellites across three mega-constellations 🛰️ #SpaceTech #Satellites"

post_tweet "2/5 📊 Key Projects:
- Qianfan (\"Thousand Sails\"): 15,000 satellites
- Guo Wang: 13,000 satellites
- Honghu-3: 10,000 satellites

Currently trailing Starlink's 7,000+ operational satellites serving 5M+ customers in 100+ countries 🌍 #SpaceRace"

post_tweet "3/5 💡 Strategic Goals:
- Fill coverage gaps in regions without Starlink access
- Provide controlled internet infrastructure
- Support China's broader space ambitions
- Strengthen geopolitical influence through tech infrastructure 🌐 #TechDiplomacy"

post_tweet "4/5 🔮 Challenges & Timeline:
- Must launch initial satellites by 2027
- 10% of total planned satellites by 2029
- Limited reusable rocket capability
- Concerns about orbital congestion and space debris ⚠️ #SpaceTechnology"

post_tweet "5/5 Key Markets:
Target regions include Russia, parts of Africa, and areas not covered by Starlink. Builds on existing infrastructure presence (e.g., Huawei's 70% 4G coverage in Africa) 🎯

Source: CNBC
🔗 https://www.youtube.com/watch?v=Dtdt8ZCTCFs"

echo "Thread posted successfully!"