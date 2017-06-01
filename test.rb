require 'nokogiri'
require 'open-uri'
doc = Nokogiri::HTML(open("http://korea.ac.kr/user/restaurantMenuAllList.do?siteId=university&configIdx=&firstWeekDay=2017-05-29&lastWeekDay=2017-06-03&id=university_050402000000"))
a = doc.css('.ku_restaurant//ul//li:nth-child(1)//ol:nth-child(11)//div')[1].inner_text.split("-")[1]
puts a
