require 'sinatra'
get '/' do
		erb:index
	end

get '/contacts' do
	@contacts= ["Rebecca", "Tali", "Brian"]
	erb :contacts
end

get '/contacts/:contact' do |contact|
	contacts= {:Rebecca=>7684929198, :Tali=>79054828, :Brian=>742350943 }
	@contact=contact
	@number=contacts[contact]
	erb :contact
end

