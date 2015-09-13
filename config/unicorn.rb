if ENV["RAILS_ENV"] == "development"
  worker_processes 1
else

	# Set the working application directory
	# working_directory "/path/to/your/app"
	working_directory "/var/www/adevotion"

	# Unicorn PID file location
	# pid "/path/to/pids/unicorn.pid"
	pid "/var/www/adevotion/pids/unicorn.pid"

	# Path to logs
	# stderr_path "/path/to/log/unicorn.log"
	# stdout_path "/path/to/log/unicorn.log"
	stderr_path "/var/www/adevotion/log/unicorn.log"
	stdout_path "/var/www/adevotion/log/unicorn.log"

	# Unicorn socket
	listen "/tmp/unicorn.adevotion.sock"
	listen "/tmp/unicorn.myapp.sock"

	# Number of processes
	# worker_processes 4
	worker_processes 2

	# Time-out
	timeout 30

	preload_app true

	before_fork do |server, worker|
	  # Disconnect since the database connection will not carry over
	  if defined? ActiveRecord::Base
	    ActiveRecord::Base.connection.disconnect!
	  end
	end

	after_fork do |server, worker|
	  # Start up the database connection again in the worker
	  if defined?(ActiveRecord::Base)
	    ActiveRecord::Base.establish_connection
	  end
	end
end
