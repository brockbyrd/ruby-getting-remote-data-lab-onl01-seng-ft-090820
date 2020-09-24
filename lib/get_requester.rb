require 'net/http'
require 'open-uri'
require 'json'

# Write your code here
class GetRequester

  def initialize(url)
    @url = url
  end

  def get_response_body
    Net::HTTP.get_response(url)
  end

  def parse_json

  end
end
