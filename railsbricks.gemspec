require "./lib/phoenixbrocks/version"

Gem::Specification.new do |s|
  s.name        = 'phoenixbricks'
  s.version     = Version.current
  s.required_ruby_version = '>= 2.0'
  s.executables << 'pbricks'
  s.date        = Version.current_date
  s.summary     = "Create Rails apps. Faster."
  s.description = "RailsBricks enables you to create Rails apps much faster by automating mundane setup tasks and configuring useful common gems for you. "
  s.authors     = ["Nico Schuele", "Karthikeyan A K"]
  s.email       = ['nicoschuele@gmail.com', '77minds@gmail.com']
  s.files       = `git ls-files`.split($/)
  s.homepage    = 'https://github.com/mindaslab/pheonixbricks'
  s.license     = 'GNU GPL-3'
end
