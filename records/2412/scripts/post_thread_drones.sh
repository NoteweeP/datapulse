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

# Tweet 1
post_tweet "🚨 _dp Pulse #241218 
📍 Topic: Mystery Drones & Govt Spending
Speaker Johnson discusses unidentified drones, admits admin lacks answers. \"This is why we need Trump\" #Congress #Security"

# Tweet 2
post_tweet "2/5 🔍 Key Points:
- White House claims drones pose no threat
- Origins remain unknown
- Johnson expresses frustration over lack of transparency
- Concerns over national security implications
#NatSec #Drones"

# Tweet 3
post_tweet "3/5 💰 Funding Update:
- Congress working on spending bill to avert shutdown
- Includes emergency funding for:
  • Hurricane disaster relief ($100B)
  • Aid for farmers facing crisis
- Deadline: Friday midnight
#Congress #GovFunding"

# Tweet 4
post_tweet "4/5 🔮 Future Implications:
- Speaker pushes funding decisions to March 2024
- Strategy aims for Republican-controlled spending decisions
- Emphasis on \"America First\" agenda implementation
#Politics #Budget"

# Tweet 5
post_tweet "5/5 ⚠️ Speaker Johnson: \"We don't have the answers. The administration is not providing the information that the American people deserve.\"

Source: FOX News Interview 
🔗 https://www.youtube.com/watch?v=kFpf8pNDr-s

Note: Please verify all information from source video
#Congress #NationalSecurity"

echo "Thread posted successfully!"