def hashtags(string)
  string.scan(/#[[:word:]:?-]+/)
end

puts hashtags('Всем #Привет! #kak_dela? #woohoo #ha-ha!')
