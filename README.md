# Using the unofficial voicerss_tts gem

I decided to copy the Ruby code from voicerss.org and create a gem from it for 2 reasons, 1. The voicerss is useful, 2. others might find the service convenient to use through this gem.


## Installation

`gem install voicerss2017`

## Usage

    require 'voicerss2017'

    voice = VoiceRSS.speech({
      'key' => 'API_KEY',
      'hl' => 'en-gb',
      'src' => 'your message to be spoken goes here',
      'r' => '0',
      'c' => 'mp3',
      'f' => '44khz_16bit_stereo',
      'ssml' => 'false',
      'b64' => 'false'
    })

    File.write 'voice.mp3', voice['response']
    `mplayer voice.mp3`

## Resources

* voicerss2017 https://rubygems.org/gems/voicerss2017
* Voice RSS - Ruby text-to-speech SDK documentation http://www.voicerss.org/sdk/ruby.aspx

tts speech text voice api
