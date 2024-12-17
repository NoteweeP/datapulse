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
post_tweet "⚡️ _dp Pulse #241217 📍 Topic: Ukraine Military Development - Ukraine reports elimination of senior Russian military commander in Moscow #UkraineWar #Security"

post_tweet "2/5 🎯 Target: Lt. Gen. Igor Kilov, head of Russia's nuclear, biological & chemical protection forces. Incident occurred near apartment building in southeast Moscow through remotely detonated explosive device."

post_tweet "3/5 📊 Context: Ukraine's Security Service (SBU) claims responsibility, citing use of banned chemical weapons. According to Ukrainian sources, approximately 4,800 instances of chemical weapon usage recorded since Feb 2022."

post_tweet "4/5 ⚠️ International Status: The commander and his unit were under sanctions by multiple nations including the US and UK. Just yesterday, Ukraine charged him in absentia."

post_tweet "5/5 🔍 Analysis: This marks a significant development in Ukraine's capability to conduct operations within Russian territory. Please verify details from official sources. 🔗 https://www.youtube.com/watch?v=3uHkNxzsJB8"

echo "Thread posted successfully!"