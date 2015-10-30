require 'spec_helper'

describe "Working with Regular expressions" do
  describe "#{}starts_with_a_vowel?" do
    it "returns true for words starting with a vowel" do
      match = %w{ afoot Excellent incredible Absolute unreal Inconceivable octopus }

      match.each do |word|
        expect(starts_with_a_vowel?(word)).to be(true)
      end
    end

    it "returns false for words starting with a consonant" do
      do_not_match = %w{ chandoo Crenel crooked Flimsy folksy Dog Hermit
     makeshift Palazzi sixfold Truth }

      do_not_match.each do |word|
        expect(starts_with_a_vowel?(word)).to be(false)
      end
    end
  end

  describe "#words_starting_with_un_and_ending_with_ing" do
    it "returns an array with the words starting with 'un' and ending with 'ing'" do
      words_string = "unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary"
      
      expect(words_starting_with_un_and_ending_with_ing(words_string).count).to eq(4)
      expect(words_starting_with_un_and_ending_with_ing(words_string)).to include("understanding")
      expect(words_starting_with_un_and_ending_with_ing(words_string)).not_to include("pomp")
    end
  end


end