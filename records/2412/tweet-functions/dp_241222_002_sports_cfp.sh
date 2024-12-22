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

# Thread main content
post_tweet "🚨 _dp Pulse #221222
📍 Topic: College Football Playoff Format - Should strength of schedule matter more than conference championships? 🏈 #CFBPlayoff"

post_tweet "2/5 🔍 Analysis: First round reveals clear disparity - Indiana (51st in strength of schedule) & SMU showed significant gaps against top teams. Conference championships alone may not be the best qualifier. #CollegeFootball"

post_tweet "3/5 📊 Key Points:
- Home field advantage proved crucial
- Weather conditions impacted performance
- Quality of competition matters more than win count
#CFB #FootballAnalysis"

post_tweet "4/5 💡 Proposed Solutions:
- Implement standardized strength of schedule metrics
- Increase cross-conference play
- Consider removing conference championship requirements
- Focus on best teams vs most deserving teams #CFBReform"

post_tweet "5/5 🎯 Moving Forward: Need systematic changes in playoff selection process. Better evaluation metrics needed for true team quality vs just win counts.

Source: The Wrap-Up Show Analysis
⚠️ For accuracy, please verify details from source
🔗 https://www.youtube.com/watch?v=vXImuQQJ8QI #CFBFuture"

echo "Thread posted successfully!"
