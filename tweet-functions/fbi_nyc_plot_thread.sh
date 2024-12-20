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

# Tweet 1: Introduction and Overview
post_tweet "🚨 _dp Pulse #241220 📍 Topic: FBI Thwarts Terror Plot in NYC - Key Story: FBI foils planned attack on Israeli consulate in NYC through proactive investigation and informant cooperation. #SecurityAlert #NYCNews #DataPulseAlert"

# Tweet 2: Case Details
post_tweet "2/5 📊 Case Details: - Egyptian national, 18yo college student - Located in Falls Church, VA - Student at George Mason University - Provided bomb-making instructions - Shared extremist propaganda online #SecurityUpdate"

# Tweet 3: Investigation Process
post_tweet "3/5 🔍 Investigation Highlights: - Plot discovered through social media monitoring - Suspect communicated with FBI informant - Shared detailed attack instructions - Discussed multiple potential methods - Swift action by law enforcement prevented threat #LawEnforcement"

# Tweet 4: Legal Status
post_tweet "4/5 ⚖️ Legal Developments: - Charged with demonstrating explosive manufacturing - Faces up to 20 years if convicted - Was already facing deportation charges - Case demonstrates ongoing vigilance by FBI #JusticeDepartment"

# Tweet 5: Conclusion and Source
post_tweet "5/5 🎯 Key Takeaway: Success of \"See Something, Say Something\" - Initial tip from local police led to investigation & prevention. Source: LiveNOW from FOX ⚠️ Note: Information based on news report, please verify details from official sources. #TerrorPrevention #FBI"

echo "Thread posted successfully!"