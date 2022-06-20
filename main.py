from ssl import Options
import time
from selenium import webdriver
from selenium.webdriver.common.keys import Keys
     
class TwitterBot:
    def __init__(self, username, password):
        self.username = username
        self.password = password
        self.bot = webdriver.Chrome('C:\\Users\\Michele Ungolo\\Desktop\\Python\\chromedriver.exe')

    def login(self):
        bot = self.bot
        bot.get('https://twitter.com/login')
        time.sleep(2)
        email = bot.find_element_by_xpath('//input[@name="text"]')
        email.send_keys(self.username)
        email.send_keys(Keys.RETURN)
        time.sleep(3)
        password = bot.find_element_by_xpath('//input[@name="password"]')
        password.send_keys(self.password)
        password.send_keys(Keys.RETURN)
        time.sleep(3)

    def like_tweet(self, hashtag):
        bot = self.bot
        bot.get("https://twitter.com/search?q=" + hashtag + "&src=typed_query&f=live")
        time.sleep(3)
        for i in range(1, 16):
            bot.execute_script('window.scrollTo(0,document.body.scrollHeight)')
            time.sleep(2)

        tweets = bot.find_elements_by_xpath('//a[@dir="auto" and not(@rel)]')
        tweets_url = [tweet.get_attribute('href') for tweet in tweets]

        for url in tweets_url:
            bot.get(url)
            try:
                #time.sleep(2)
                #comment = bot.find_element_by_xpath('//div[@data-testid="reply"]')
                #comment.click()
                #time.sleep(3)
                #tweetcomment = bot.find_element_by_xpath('//*[@id="layers"]/div[2]/div/div/div/div/div/div[2]/div[2]/div/div/div/div[3]/div/div[2]/div/div/div/div/div[2]/div[1]/div/div/div/div/div/div/div/div/div/label/div[1]/div/div/div/div/div[2]/div/div/div/div/span')
                #tweetcomment.send_keys('Heyy bro try this new Wordle version for android: https://play.google.com/store/apps/details?id=com.wordlen.wordle&hl=es&gl=US')
                #time.sleep(2)
                #buttontweet = bot.find_element_by_xpath('//div[@data-testid="tweetButton"]')
                #buttontweet.click()
                time.sleep(2)
                likeButton = bot.find_element_by_xpath('//div[@data-testid="like"]')
                likeButton.click()
                time.sleep(5)
            except Exception as ex:
                print(url + " ya te gusta")
                time.sleep(2)
                
            time.sleep(2)

tb = TwitterBot('WordlEN_', 'Barajas28042')
tb.login()
tb.like_tweet("wordle")