/*---------------------------------------------------------------------------------------------
# Zachary K. Stine
# Started: 
#     October 8, 2016
# Last modified: 
#     October 8, 2016
# Description: 
#     Creates tables for storing tweets related to Buddhism and Neo-Paganism.
# tweet tables store main data (pk: tweet_id)
# hshtg tables store hashtags with the tweet ids the hashtag belongs to (pk: tweet_id).
# url tables store urls and domains of url with tweet ids they originated from (pk: tweet_id).
-----------------------------------------------------------------------------------------------*/

CREATE DATABASE twitter_religion;

CREATE TABLE neopgn_tweets (
    tweet_id VARCHAR(250) NOT NULL,
    user_id VARCHAR(250),
    timestamp DATETIME,
    text VARCHAR(250),
    latitude DECIMAL(18, 12),
    longitude DECIMAL(18, 12),
    country VARCHAR(250),
    locality VARCHAR(250),
    region VARCHAR(250),
    retweet_count INT,
    favorite_count INT,
    PRIMARY KEY (tweet_id)
);

CREATE TABLE neopgn_urls (
    tweet_id VARCHAR(250) NOT NULL,
    full_url VARCHAR(250),
    domain VARCHAR(250),
    PRIMARY KEY (tweet_id)
);

CREATE TABLE neopgn_htags (
    tweet_id VARCHAR(250) NOT NULL,
    htag VARCHAR(250),
    PRIMARY KEY (tweet_id)
);


CREATE TABLE buddh_tweets (
    tweet_id VARCHAR(250) NOT NULL,
    user_id VARCHAR(250),
    timestamp DATETIME,
    text VARCHAR(250),
    latitude DECIMAL(18, 12),
    longitude DECIMAL(18, 12),
    country VARCHAR(250),
    locality VARCHAR(250),
    region VARCHAR(250),
    retweet_count INT,
    favorite_count INT,
    PRIMARY KEY (tweet_id)
);

CREATE TABLE buddh_urls (
    tweet_id VARCHAR(250) NOT NULL,
    full_url VARCHAR(250),
    domain VARCHAR(250),
    PRIMARY KEY (tweet_id)
);

CREATE TABLE buddh_htags (
    tweet_id VARCHAR(250),
    htag VARCHAR(250),  
    PRIMARY KEY (tweet_id)
);  



