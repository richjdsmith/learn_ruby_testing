class Book

    def title= (title)

        #split into separate array items
        title_words = title.split
        #list of all small words to test for (Note excluded "I")
        small = ["and", "in", "the", "of", "a", "an"]

        #capitalize all words which are not small words
        title_words.each do |word|
            if not small.include?(word)
                word.capitalize!
            end
        end
        #Always capitalize the first word, regardless if it is a small word.
        title_words[0].capitalize!

        #create instance variable while joining our previously split words.
        @title = title_words.join(' ')
    end

    #setting title to our rebuilt string. 
    def title
        @title
    end

end

