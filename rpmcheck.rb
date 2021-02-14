if system "rpm -qa | grep git"
  puts 'rpm exist'
else
  puts 'rpm does not exist'
end
