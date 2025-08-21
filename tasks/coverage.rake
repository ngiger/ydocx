namespace :coverage do
  desc "Run coverage with spec"
  task :run do
    Rake::Task[:spec].invoke(coverage: true)
  end
end
