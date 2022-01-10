class Ship

    attr_reader :name, :type, :booty

    ALL = []
  
    def initialize(args)
      @name = args[:name]
      @type = args[:type]
      @booty = args[:booty]
      ALL << self
    end
  
    def self.all
      ALL
    end

    def self.clear

        ALL.clear
    
    end


end