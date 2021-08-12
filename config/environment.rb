# Load the Rails application.
require_relative "application"

# require_relative '../lib/best_movies_near_me/scraper'
# require_relative '../lib/best_movies_near_me/movie'
# require_relative '../lib/best_movies_near_me/cli'
# require_relative '../lib/best_movies_near_me/version'

require 'pry'
require 'nokogiri'
require 'open-uri'

# Initialize the Rails application.
Rails.application.initialize!
