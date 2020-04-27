local config = require 'xtra_config'
local xdb = require 'xdb'
local db_handle = xdb.new()
db_handle:connect(config.dsn)

local xtra = require 'xtra'

local settings_params_conf = ""
local tts_params_conf = ""
local asr_params_conf = ""
