# Install rtweet package if not already installed
if (!require("rtweet")) install.packages("rtweet")

# Load the rtweet library
library(rtweet)

# Create Twitter token using OAuth 1.0a method
token <- rtweet::create_token(
  app = "rakshasinha", 
  consumer_key = "km39WzDubVP1ISYdB0jeqXutI",
  consumer_secret = "gNVwALjibc7aD9bnHwEcyH2ejYLunVV4IqopxYViE2o4t1vbZv",
  access_token = "1809615184484528132-6Lt70FHM32TL6idjiVWcAzuqGuzgUa",
  access_secret = "K4rT7o1YBJDCkcXki5hX19s20RoWyjuZq3apjtgAvT7dQ"
)

# ✅ Test by fetching latest tweets for a keyword
tweets <- search_tweets("openai", n = 5, token = token)
print(tweets)
