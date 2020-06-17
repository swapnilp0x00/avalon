source 'https://rubygems.org'

# Core rails
gem 'bootsnap', require: false
gem 'listen'
gem 'rails', '= 5.2.3'
gem 'sprockets', '~> 3.7.2'
gem 'sqlite3'

# Assets
gem 'coffee-rails', '~> 4.2.2'
gem 'jquery-datatables'
gem 'jquery-rails', '>= 4.4.0'
gem 'jquery-ui-rails', '>= 6.0.1'
gem 'react-rails', '>= 2.5.0'
gem 'sass-rails', '~> 5.0', '>= 5.0.7'
# Use the last known good version of sass
gem 'sass', '3.4.22'
gem 'sprockets-es6', '>= 0.9.2'
gem 'uglifier', '>= 1.3.0'
gem 'webpacker', '>= 4.0.2'

# Core Samvera
gem 'active-fedora', '~> 12.1'
gem 'active_fedora-datastreams', '~> 0.2.0'
gem 'fedora-migrate', git: 'https://github.com/avalonmediasystem/fedora-migrate.git', tag: 'avalon-r6.5'
gem 'hydra-head', '~> 10.6', '>= 10.6.2'
gem 'noid-rails', '~> 3.0.1'
gem 'rdf-rdfxml'

# Samvera version pins
gem 'blacklight', '~> 7.0'
gem 'rdf', '~> 2.2'
gem 'rsolr', '~> 1.0'

# Rails & Samvera Plugins
gem 'about_page', git: 'https://github.com/avalonmediasystem/about_page.git', tag: 'avalon-r6.5'
gem 'active_annotations', '~> 0.2.2'
gem 'activerecord-session_store', '>= 1.1.3'
gem 'acts_as_list'
gem 'api-pagination'
gem 'avalon-about', git: 'https://github.com/avalonmediasystem/avalon-about.git', tag: 'avalon-r6.4'
gem 'bootstrap-toggle-rails'
gem 'bootstrap_form', '>= 4.2.0'
gem 'iiif_manifest', '~> 0.6'
gem 'rack-cors', '>= 1.1.0', require: 'rack/cors'
gem 'recaptcha', require: 'recaptcha/rails'
gem 'samvera-persona', '~> 0.1.7'
gem 'speedy-af', '~> 0.1.3'

# Avalon Components
gem 'avalon-workflow', git: "https://github.com/avalonmediasystem/avalon-workflow.git", tag: 'avalon-r6.5'

# Authentication & Authorization
gem 'devise', '~> 4.7', '>= 4.7.1'
gem 'devise_invitable', '~> 1.7', '>= 1.7.5'
gem 'ims-lti', '~> 1.1.13'
gem 'net-ldap'
gem 'omniauth-identity', '>= 1.1.1'
gem 'omniauth-lti', git: "https://github.com/avalonmediasystem/omniauth-lti.git", tag: 'avalon-r4'

# Media Access & Transcoding
gem 'active_encode', '~> 0.7.0'
gem 'audio_waveform-ruby', require: 'audio_waveform'
gem 'browse-everything', '~> 0.13.1'
gem 'fastimage'
gem 'media_element_add_to_playlist', git: 'https://github.com/avalonmediasystem/media-element-add-to-playlist.git', tag: 'avalon-r6.5'
gem 'mediainfo', git: "https://github.com/avalonmediasystem/mediainfo.git", tag: 'avalon-r6.5'
gem 'rest-client', '~> 2.0'
gem 'roo'
gem 'wavefile', '~> 1.0.1'

# Data Translation & Normalization
gem 'edtf'
gem 'iconv', '~> 1.0.6'
gem 'marc'

# MediaElement.js & Plugins
gem 'mediaelement_rails', git: 'https://github.com/avalonmediasystem/mediaelement_rails.git', tag: 'avalon-r6_flash-fix'
gem 'media-element-logo-plugin', '>= 0.0.2'
gem 'media_element_thumbnail_selector', git: 'https://github.com/avalonmediasystem/media-element-thumbnail-selector', tag: 'avalon-r4'
gem 'mediaelement-hd-toggle', git:'https://github.com/avalonmediasystem/mediaelement-hd-toggle.git', tag: 'avalon-r6.3'
gem 'mediaelement-qualityselector', git:'https://github.com/avalonmediasystem/mediaelement-qualityselector.git', tag: 'avalon-r4'
gem 'mediaelement-skin-avalon', git:'https://github.com/avalonmediasystem/mediaelement-skin-avalon.git', tag: 'avalon-r5'
gem 'mediaelement-title', git:'https://github.com/avalonmediasystem/mediaelement-title.git', tag: 'avalon-r4'
gem 'mediaelement-track-scrubber', git: 'https://github.com/avalonmediasystem/mediaelement-track-scrubber.git', tag: 'avalon-r6'

# Jobs
gem 'activejob-traffic_control'
gem 'redis-rails', '>= 5.0.2'
gem 'sidekiq', '~> 5.2.7'

# Coding Patterns
gem 'config'
gem 'hooks'
gem 'jbuilder', '~> 2.0'
gem 'parallel'
gem 'whenever', '~> 0.11', require: false
gem 'with_locking'

group :development do
  gem 'capistrano', '~>3.6'
  gem 'capistrano-passenger', require: false
  gem 'capistrano-rails', require: false
  gem 'capistrano-rvm', require: false
  gem 'capistrano-sidekiq', '>= 1.0.2', require: false
  gem 'capistrano-yarn', require: false

  # Use Bixby instead of rubocop directly
  gem 'bixby', require: false
  gem 'web-console', '>= 3.7.0'
  gem 'xray-rails', '>= 0.3.2'
end

group :development, :test do
  gem 'byebug'
  gem 'dotenv-rails', '>= 2.7.2'
  gem 'equivalent-xml'
  gem 'fcrepo_wrapper'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rb-readline'
  gem 'rspec-rails', '>= 3.8.2'
  gem 'solr_wrapper', '>= 0.16'
end

group :test do
  gem 'capybara', '>= 3.19.1'
  gem 'codeclimate-test-reporter'
  gem 'database_cleaner'
  gem 'email_spec'
  gem 'factory_bot_rails', '>= 4.11.1'
  gem 'fakefs', require: 'fakefs/safe'
  gem 'faker'
  gem 'hashdiff'
  gem 'rails-controller-testing', '>= 1.0.4'
  gem 'rspec-retry'
  gem 'rspec_junit_formatter'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers'
  gem 'simplecov'
  gem 'webdrivers', '~> 3.0'
  gem 'webmock', '~> 3.5.1'
end

group :production do
  gem 'google-analytics-rails', '1.1.0'
  gem 'lograge', '>= 0.11.0'
end

# Install the bundle --with aws when running on Amazon Elastic Beanstalk
group :aws, optional: true do
  gem 'active_elastic_job', '~> 2.0', '>= 2.0.1'
  gem 'aws-sdk', '~> 2.0'
  gem 'aws-sdk-rails', '>= 1.0.1'
  gem 'cloudfront-signer'
  gem 'zk'
end

# Install the bundle --with zoom to use the Z39.50 bib retriever
group :zoom, optional: true do
  gem 'zoom'
end

# Install the bundle --with postgres if using postgresql as the database backend
group :postgres, optional: true do
  gem 'pg'
end

# Install the bundle --with mysql if using mysql as the database backend
group :mysql, optional: true do
  gem 'mysql2'
end

extra_gems = File.expand_path("../Gemfile.local", __FILE__)
eval File.read(extra_gems) if File.exist?(extra_gems)
