require "pry" 
def word_substituter(tweet)
 dictionary = {"hello" => "hi", "to" => "2", "two" => "2", "too" => "2", "for" => "4", "four" => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&"}
  
  
   tweet.split.collect do |word|
    if  dictionary.keys.include?(word.downcase)
        word = dictionary[word.downcase]
      else 
        word 
        
    end  
   end.join(" ")
  
end

def bulk_tweet_shortener(tweets)
  
  tweets.map do |tweet|
  puts word_substituter(tweet)
  end 
end
  
def selective_tweet_shortener(tweet)
  
  if  tweet.length > 140 
     
     return bulk_tweet_shortener(tweets)
   else 
<<<<<<< HEAD
      tweet.length > 130 
        tweet
=======
      tweet. length > 130 
      return  tweet
>>>>>>> aa044e10ff3649de078f070af39be567a9968d66
    
  end
  
end  
<<<<<<< HEAD
def shortened_tweet_truncator(tweet)
  truncated_tweet = ""
  
   if  word_substituter(tweet).length > 140
     
       truncated_tweet << word_substituter(tweet)[0..136] + "..."
     
      word_substituter(tweet)
     
    else 
      truncated_tweet << word_substituter(tweet)
     
     
  end
  truncated_tweet
=======
def shortened_tweet_truncator(tweets)
  
   if  tweets.length > 140
     
     return word_substituter(tweet)
     
    else 
      tweets
     
     
  end
  
>>>>>>> aa044e10ff3649de078f070af39be567a9968d66
end
