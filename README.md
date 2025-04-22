# Sentiment-Analysis-on-Tweets

✅ Twitter Sentiment Analysis using R
This project involves retrieving tweets through the Twitter API and performing sentiment analysis to categorize them as positive, negative, or neutral. The approach used is based on a lexical method that relies on predefined word lists.

📦 Requirements
To run this project successfully, you’ll need:

R (preferably version 4.0 or above)

A Twitter Developer account with OAuth 1.0a credentials (API Key, API Secret Key, Access Token, and Access Token Secret)

📚 Required R Packages
The analysis uses several R packages for data extraction, text preprocessing, and visualization:

rtweet – for Twitter API access

stringr – for text manipulation

ggplot2, reshape2, gridExtra – for visualization

tm, wordcloud – for text mining and word clouds

plyr, dplyr – for data handling and transformation

textclean, tidytext – for enhanced text cleaning

httr – for resolving token and authentication issues

sentimentr – (optional) for more nuanced sentiment analysis

⚙️ How to Run the Project
🔹 Single File Execution
To quickly execute the entire sentiment analysis pipeline, use:

script_running.R – This file combines all essential steps.

🔹 Modular Version (Step-by-Step Learning)
For better understanding and modular execution, the project is broken down into individual scripts:

01_authentication.R – Authenticate with Twitter via rtweet

02_tweet_extraction.R – Extract tweets using keywords or hashtags

03_word_database.R – Load your own sets of positive and negative words

04_cleaning_data.R – Clean and prepare tweets for analysis

05_emoticon_handling.R – Optional script to process emojis/emoticons

06_score_sentiment.R – Compute sentiment scores

07_func_on_tweet.R – Custom functions for processing

08_graphs.R – Visualize sentiments using bar plots

09_percentage_calc.R – Calculate the sentiment distribution

10_level_of_sentiment.R – Classify sentiment intensity

11_hashtag_analysis.R – Analyze commonly used hashtags

12_top_tweeters.R – Identify top contributors and tweet activity over time

13_wordcloud.R – Create engaging word clouds for tweet content

📌 Important Notes
Be sure to keep your Twitter API credentials private—do not upload them to version control platforms like GitHub.

This is a lexical-based sentiment analysis project, which uses a word-matching strategy instead of machine learning.
