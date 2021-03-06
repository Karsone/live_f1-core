require 'fakeweb'

Dir["spec/support/**/*.rb"].each { |f| require File.join(File.expand_path(File.dirname(__FILE__)),"..",f) }

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
end

FakeWeb.allow_net_connect = false