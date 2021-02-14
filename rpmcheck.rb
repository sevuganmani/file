if system "rpm -qa | grep git"
  puts 'rpm exist'
else
  puts 'rpm does not exist'
end
if system "rpm -qa | grep wget"
  puts 'rpm exist'
else
  puts 'rpm does not exist'
end
