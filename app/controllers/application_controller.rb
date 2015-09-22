class ApplicationController < ActionController::Base
 
fname = "sample.txt"
somefile = File.open(fname, "w")
somefile.puts "Hello file!"
somefile.close

 File.open("controllers/app/csv_app/csv_challenge/sample/comma.txt", "r") do |f|
  f.each_line do |line|
    "hello world"
  end
end 

end
