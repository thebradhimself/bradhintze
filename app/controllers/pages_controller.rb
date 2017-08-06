require 'open-uri'
class PagesController < ApplicationController
  def index
    # key = <%= Rails.application.secrets[:production][:dark_skey_secret_key] %>
    # dark = open('https://api.darksky.net/forecast//40.7608,111.8910')
    # weather = JSON.parse(dark.read)['currently']
  end
end
