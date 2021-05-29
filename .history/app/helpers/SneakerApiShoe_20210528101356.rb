class SneakerApiShoe
    include HTTParty
    base_uri 'https://v1-sneakers.p.rapidapi.com'
            
    def initialize
        @options = { headers: { "x-rapidapi-key": "44db354b8fmsh1d564352e0619f1p11eb18jsn0c606bae7e21", "x-rapidapi-host": "v1-sneakers.p.rapidapi.com" } }
    end

    def get_sneaker_details(page_number)
        self.class.get("/sneakers?limit=100&page=#{page_number}", @options)
    end

    # def get_match_timeline(plat_id, game_id)
    #     self.class.get("/lol/match/v5/matches/#{plat_id}_#{game_id}/timeline", @options)
    # end
end