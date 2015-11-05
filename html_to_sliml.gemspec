Gem::Specification.new do |s|
  s.name = 'html_to_sliml'
  s.version = '0.1.0'
  s.summary = 'An experimental gem to transform HTML to Sliml (a kind of Slim markdown)'
  s.authors = ['James Robertson']
  s.files = Dir['lib/html_to_sliml.rb']
  s.add_runtime_dependency('rexle', '~> 1.3', '>=1.3.8') 
  s.signing_key = '../privatekeys/html_to_sliml.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/html_to_sliml'
end
