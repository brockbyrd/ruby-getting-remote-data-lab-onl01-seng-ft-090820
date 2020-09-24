require 'net/http'
require 'open-uri'
require 'json'

# Write your code here
class GetRequester

  def initialize(url)
    @url = url
    get_response_body
  end

  def get_response_body
    uri = URI.parse(url)
    response = Net::HTTP.get_response(uri)
  end

  def parse_json

  end
end
