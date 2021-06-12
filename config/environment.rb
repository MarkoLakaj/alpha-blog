# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

# Exclude native field with error setting
ActionView::Base.field_error_proc = Proc.new do |html_tag|
  html_tag.html_safe
end
