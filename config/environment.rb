require 'sqlite3'
require_relative '../lib/student'

DB = {:conn => SQLite3::Database.new("db/students.db")}

# labs/orms-updating-records-lab/config/environment.rb