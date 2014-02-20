require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:///exercise.sqlite3"

require './models'

get '/' do
	User.create(fname: params[:fname])
	@user = User.last
	erb :home
end