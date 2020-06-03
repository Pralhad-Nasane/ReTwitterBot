print(Hello Friends Please only edit hastags and no you want to retweet)
for tweet in tweepy.Cursor(api.search, q=('#java OR #nasa OR #Aurdino -filter:retweets'), lang='en').items(500):
