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
post_tweet "🚨 _dp Pulse #241222 
📍 Topic: Mystery Drones Over New Jersey - National Security Concerns Mount #SecurityAlert #NationalSecurity"

post_tweet "2/5 📊 KEY FACTS:
- Multiple credible sightings near critical infrastructure
- FAA imposing new flight restrictions over 22 sites
- Pentagon authorizing drone countermeasures
- State police helicopter confirmed visual contact #Drones #Infrastructure"

post_tweet "3/5 🔍 DEVELOPMENTS:
- NJ State Police report drones evading detection
- Sightings near Naval Weapons Station Earle
- Picatinny Arsenal reports 11 credible incidents
- Sophisticated flight capabilities observed #Security #Defense"

post_tweet "4/5 ⚠️ CONCERNS:
- Objects show advanced capabilities
- Targeting sensitive infrastructure
- Multiple agencies involved in investigation
- Questions over origin and operators remain #NationalSecurity #CriticalInfrastructure"

post_tweet "5/5 🎯 LATEST:
- DOD deploying counter-drone tech
- House Intelligence Committee briefed
- Conflicting official statements
- Investigation ongoing

Source: NewsNation Special Report 🔗 https://youtu.be/XK_pCRbIv5g

⚡️ Disclaimer: Please verify details at source #SecurityUpdates"

echo "Thread posted successfully!"