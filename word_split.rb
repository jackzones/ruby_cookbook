###将string分成word使用scan

class String
    def word_count
        frequencies = Hash.new(0)
        self.downcase.scan(/\w+/) { |word| frequencies[word] += 1 }
        return frequencies
	end
end
          
%{Dogs dogs dog dog dogs.}.word_count
# => {"dogs"=>3, "dog"=>2}
%{"I have no shame," I said.}.word_count
# => {"i"=>2, "have"=>1, "no"=>1, "shame"=>1, "said"=>1}

class String
              def word_count
                frequencies = Hash.new(0)
            self.downcase.scan(/(\w+([-'.]\w+)*)/) { |word, ignore| frequencies[word] += 1 }
                return frequencies
              end
end
            
%{"The F.B.I. fella--he's quite the man-about-town."}.word_count
# => {"f.b.i"=>1, "fella"=>1, "he's"=>1,"quite"=>1, "the"=>2, "man-about-town"=>1}