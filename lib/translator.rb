require "yaml"
require "pry"

def load_library(path)
  lib_yaml = YAML.load_file(path)
  lib_ruby = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  lib_yaml.each do |meaning, emoticons|
    binding.pry
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
