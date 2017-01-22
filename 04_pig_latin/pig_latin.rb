def translate(string)

    #array of vowels
    vowel = %w(a e i o u)
    #split multiple words into array of individual words
    arr = string.split(" ")
    #empty array to join up at end
    piglatined = []


    #go through each word
    arr.each do |word|

         # for each indices of there is no vowel continue until true
        while vowel.include?(word[0].downcase) == false

              # if word's first and second index have "qu"
              if word[0..1] == "qu"
                # cut out indices 0 - 1 and add them to end
                word = word[2..-1] + word[0..1]

              else
                # cut out first indices and add to end
                word = word[1..-1] + word[0]

              end

        end
        #add "ay" to end of word
        word = word + "ay"

        #push word into piglatined array
        piglatined.push(word)
    end

    #join all piglatined words into a string
    piglatined.join(" ")

end

