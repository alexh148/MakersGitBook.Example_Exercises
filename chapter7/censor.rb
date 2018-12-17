test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living with such a bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]

# test_tweets = test_tweets.map { |tweet| tweet.gsub(/sucks/, "CENSORED")}
# test_tweets = test_tweets.map { |tweet| tweet.gsub(/bad/, "CENSORED")}
# test_tweets = test_tweets.map { |tweet| tweet.gsub(/hate/, "CENSORED")}
# test_tweets = test_tweets.map { |tweet| tweet.gsub(/foolish/, "CENSORED")}
# test_tweets = test_tweets.map { |tweet| tweet.gsub(/danger to society/, "CENSORED")}

# new_tweets = test_tweets.each do |twt|
#   twt.split(" ")
# end
new_tweets = []

test_tweets.each do |tweet|
  tweet.split("sucks").join("CENSORED")
  new_tweets.push(tweet)
end
puts new_tweets
