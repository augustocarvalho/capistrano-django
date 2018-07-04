Gem::Specification.new do |s|

  s.name     = "capistrano-django-systemd"
  s.version  = "3.5.6"

  s.homepage = "https://github.com/augustocarvalho/capistrano-django-systemd"
  s.summary  = %q{capistrano-django-systemd - Welcome to easy deployment with Ruby over SSH for Django/Python using Gunicorn}
  s.description = %q{capistrano-django-systemd provides a solid basis for common django deployment}

  s.files    = Dir["lib/**/*.rb"]
  s.add_dependency "capistrano", "~> 3"

  s.author   = "Matthew J. Morrison & adapted by Augusto Carvalho"
  s.email    = "augusto.unit@gmail.com"


end
