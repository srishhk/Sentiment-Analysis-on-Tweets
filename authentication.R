# Install rtweet package if not already installed
if (!require("rtweet")) install.packages("rtweet")

# Load the rtweet library
library(rtweet)

# Create Twitter token using OAuth 1.0a method
token <- rtweet::create_token(
  app = "SrishtiKainth", 
  consumer_key = "add your consumer key here",
  consumer_secret = "add your consumer secret here",
  access_token = "add here your access token here",
  access_secret = "add your access secret here"
)

# ✅ Test by fetching latest tweets for a keyword
tweets <- search_tweets("openai", n = 5, token = token)
print(tweets)
