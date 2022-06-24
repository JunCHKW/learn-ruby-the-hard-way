class Room

    def initialize(word, sentence)
        @word = word
        @sentence = sentence
        @type {}
    end

    # these make it easy for you to access the variables
    attr_reader :word
    attr_reader :type
    attr_reader :sentence

    def scan()
    end

    def word_type(directions, verbs, stops, nouns, number)
    
    end

    # def go(direction)
    #     return @paths[direction]
    # end

    # def add_paths(paths)
    #     @paths.update(paths)
    # end

end