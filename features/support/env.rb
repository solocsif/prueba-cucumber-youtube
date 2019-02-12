require 'capybara/cucumber'
require 'selenium-webdriver'
require 'rubygems'
require 'capybara/dsl'
chromedriver_path = File.join(File.absolute_path('C:\Users\javiercastillo\Downloads\chromedriver.exe',)) 
Selenium::WebDriver::Chrome.driver_path = chromedriver_path 
Capybara.default_driver = :selenium_chrome