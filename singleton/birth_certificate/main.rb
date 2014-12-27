require_relative("birth_certificate")

birth_certificate = BirthCertificate.instance
puts "Birth Certificate for #{birth_certificate.year}"

birth_certificate.people << "Tom Rock"
birth_certificate.people << "Rebecca White"
birth_certificate.people << "Nicolas Sock"

puts "People born in 2014: #{birth_certificate.people.join(",")}."
