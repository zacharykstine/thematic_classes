"""*************************************************************************************************************************
# zacharykstine
# created: 20161008
# updated: 20161008
# description:
#     This script mines tweets relating to a given topic. It stores tweet data on a database and also stores the raw
# JSON from each tweet as backup. 
#
# To Do:
#     1) Define criteria by which tweets are mined. Determine sampling method.
#         a) Consider searching for tweets containing keywords.
#         b) Consider mining tweets of users that follow topical account.
#         c) Consider usefulness/feasibility of mining tweets of users that follow user identified in a or b.
#     2) Create function to drive mining process.
#         a) Accepts tweet criteria and database info as input.
#         b) Outputs tweet data in database and stores JSON.
#         c) Determine how long program will run.
#         d) Determine graceful for program to exit.
#         e) Determine method by which no tweets are mined twice. (DB might throw error for duplicate tweet_id).
*************************************************************************************************************************"""

"""*******************************************************
# function: mine_tweets()
# 
# 
*******************************************************"""

def main():
    # Define criteria, either manually or by reading from file.
    
