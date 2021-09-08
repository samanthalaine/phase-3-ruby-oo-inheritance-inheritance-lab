class Student < User
    def initialize
        @knowledge = []
    end
    def learn (addstring)
        @knowledge << addstring
    end
    def knowledge
        @knowledge
    end
end