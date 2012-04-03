Given "a new Rails app" do
  in_current_dir{ FileUtils.rm_rf("example") }
  run_simple("bundle exec rails new example --skip-bundle --skip-active-record --skip-sprockets --skip-javascript --skip-test-unit")
  cd("example")
end
