require "yaml"
require "pry"

def load_library(path)
  lib_yaml = YAML.load_file(path)
  lib_ruby = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  lib_yaml.each do |meaning, emoticons|
    lib_ruby["get_meaning"][emoticons[1]] = meaning
    lib_ruby["get_emoticon"][emoitcons[0]] = emoitcons[1]
  end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
