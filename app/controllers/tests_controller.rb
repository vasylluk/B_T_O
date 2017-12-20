class TestsController < ApplicationController
  def show
  	f = File.new("lib/file.txt")
	f.each do |line|
  		puts line
	end
	f.close
  end
end
