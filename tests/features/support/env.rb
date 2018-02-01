#encoding: utf-8

require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'rspec'
require 'site_prism'
require 'rest-client'
require 'pry'
require 'nokogiri'

Capybara.default_driver = :selenium
Capybara.default_selector = :css
Capybara.default_max_wait_time = 5

Capybara.configure do |config|
    config.default_driver = :selenium
end

