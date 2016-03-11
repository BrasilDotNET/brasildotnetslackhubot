#!/bin/bash

#provide these variables:
#export HUBOT_SLACK_TOKEN=
#export HUBOT_BRAIN_AZURE_STORAGE_ACCESS_KEY=
#export HUBOT_YOUTUBE_API_KEY=
#export HUBOT_WOLFRAM_APPID=
#export HUBOT_DARK_SKY_API_KEY=

export HUBOT_ADAPTER=slack
export HUBOT_BRAIN_AZURE_STORAGE_ACCOUNT=brasildotnetslackhubot
export HUBOT_DARK_SKY_DEFAULT_LOCATION="Sao Paulo"
export HUBOT_DARK_SKY_UNITS=si
exec bin/hubot
