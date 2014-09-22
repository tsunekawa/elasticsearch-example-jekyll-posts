require 'yaml'
require 'json'
require 'bundler'
Bundler.require

MAPPING_JSON = "./config/mapping.json"
HIGHLIGHT_TAG   = "\e[4m"
HIGHLIGHT_CLOSE = "\e[0m"
