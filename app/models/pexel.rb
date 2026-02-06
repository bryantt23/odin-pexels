require "httparty"

class Pexel
    # include HTTParty
    # response = HTTParty.get('https://api.example.com/items',
    #   headers: {
    #     "Authorization" => "Bearer #{token}"
    #   }
    # )

    # def initialize(service, page)
    #   @options = { query: { site: service, page: page } }
    # end

  @@url = "https://api.pexels.com/v1/collections/cn0a0n1/"

  def test
    response=HTTParty.get(@@url,
      headers: {
        "Authorization" => "#{Rails.application.credentials.pexels[:api_key]}"
      }
    )
  end
end
