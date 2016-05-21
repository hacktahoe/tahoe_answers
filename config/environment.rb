# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

# ??????
ENV['LD_LIBRARY_PATH'] ||="/usr/lib"
ENV['LD_LIBRARY_PATH'] +=":/app/lib/native"
