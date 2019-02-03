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
    lib_ruby["get_emoticon"][emoticons[0]] = emoticons[1]
  end
  lib_ruby
end

def get_japanese_emoticon(yaml, emoticon)
  # code goes here
end

def get_english_meaning
  # code goes here
end
