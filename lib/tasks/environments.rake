desc "Set the environment variable Rails.env='development'."
task :development do
  ENV['Rails.env'] = Rails.env = 'development'
  Rake::Task[:environment].invoke
end

desc "Set the environment variable Rails.env='production'."
task :production do
  ENV['Rails.env'] = Rails.env = 'production'
  Rake::Task[:environment].invoke
end
