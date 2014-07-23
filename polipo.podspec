Pod::Spec.new do |s|
  s.name     = 'polipo'
  s.version  = '1.1.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'The Polipo caching HTTP proxy.'
  s.homepage = 'http://www.pps.jussieu.fr/~jch/software/polipo/'
  s.author   = { 'Juliusz Chroboczek' => 'jch@pps.univ-paris-diderot.fr' }
  s.source   = { :git => 'https://github.com/amoyi/polipo.git' }

  s.description  =  'Polipo is single-threaded, non blocking caching web proxy that has
very modest resource needs.  See the file INSTALL for installation
instructions.  See the texinfo manual (available as HTML after
installation) for more information.'

  s.source_files = '*.{h,c}'
end