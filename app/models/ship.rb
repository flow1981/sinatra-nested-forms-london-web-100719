class Ship

    attr_reader :name, :type, :booty

    def initialize(params)
        @name=params["name"]
        @type=params["type"]
        @booty=params["booty"]

    end

    def self.all
        Ship.all
    end

    def self.clear
        #Ship.all.clear
    end

end