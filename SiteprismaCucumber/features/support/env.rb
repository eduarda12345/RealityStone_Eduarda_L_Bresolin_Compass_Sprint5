require 'cucumber'
require 'capybara'
require 'capybara/cucumber'
require 'site_prism'
require 'selenium-webdriver'
require 'rspec'

ENVIROMMENT ENV['ENVIROMMENT']
ENVIROMMENT_CONFIG = YAML.load_file(File.dirname(__FILE__) + "/enviremment/#{ENVIROMMENT}.yaml")
URL = ENVIROMMENT_CONFIG['url']

Capybara.default_webdriver = :selenium_chrome
capybara.app_host = URL 
