#paperclip
ENV['MAGICK_THREAD_LIMIT'] = 1
# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Kreslomeshok::Application.initialize!