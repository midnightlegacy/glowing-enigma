module ShutterstockRuby
  # A class to hold all vector related code.
  class Images
    extend Connections

    def self.search(query, options = {})
      JSON.parse(self.get('/images/search', { query: query }.merge(options)))
    end
  end
end
