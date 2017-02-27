module RandomData
  def random_paragraph
    sentences = []
    rand(4..6).times do
      sentences << random_sentence
    end

    sentences.join(" ")
  end

  def random_sentence
    strings = []
    rand(3..8).times do
      strings << random_string
    end

    sentence = strings.join(" ")
    sentence.capitalize << "."
  end

  def random_string
    letters = ('a'..'z').to_a
    letters.shuffle!
    letters[0,rand(1..8)].join
  end
end
