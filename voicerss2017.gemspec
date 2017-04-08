Gem::Specification.new do |s|
  s.name = 'voicerss2017'
  s.version = '0.1.0'
  s.summary = 'Unofficial gem using Ruby code copied from voicerss.org ' + 
      '#TTS see http://www.voicerss.org/sdk/ruby.aspx'
  s.authors = ['James Robertson']
  s.files = Dir['lib/voicerss2017.rb']
  s.signing_key = '../privatekeys/voicerss2017.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@jamesrobertson.eu'
  s.homepage = 'https://github.com/jrobertson/voicerss2017'
end
