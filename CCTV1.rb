# Author = PANGLIMA JATIM		   #
# Github = https://github.com/Projeckerror #
#   Time = Mafia Teknologi	           #
############################################
    
def ip()
    puts "\033[0;31m▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬";
    puts "http://36.37.72.71:80";
    puts "http://119.11.196.42:85";
    puts "http://119.11.196.42:86";
    puts "http://119.252.169.189:83";
    puts "http://119.252.169.189:82";
    puts "http://119.252.169.189:84";
    puts "http://36.66.133.249:80";
    puts "http://119.252.169.189:85";
    puts "http://36.68.150.219:8082";
    puts "http://36.68.150.219:8084";
    puts " http://180.178.109.75:60001";
    puts "http://66.96.234.244:50001";
    puts "http://119.252.169.189:86";
    puts "http://103.151.177.124:91";
    puts "http://103.151.177.124:90";
    puts "http://103.151.177.124:90";
    puts "http://103.151.177.197:8001";
    puts "http://103.151.177.197:8000";
    puts "http://43.225.187.141:80";
    puts "http://103.217.216.197:8001";
    puts "https://119.252.169.189:82";
    puts "http://66.96.234.244:50001";
    puts "http://119.252.169.189:86";
    puts "http://103.151.177.197:8000";
    puts "http://36.68.150.219:8082";
    puts "http://36.68.150.219:8084";
    puts "http://210.128.188.40:80";
    puts "http://202.237.132.50:80";
    puts "http://61.25.119.126:80";
    puts "http://220.254.72.200:80";
    puts "http://218.219.228.113:80";
    puts "http://210.173.7.12:60001";
    puts "http://202.241.170.180:80";
    puts "http://60.122.194.196:50001";
    puts "http://118.243.189.143:50001";
    puts "http://218.219.228.144:80";
    puts "http://218.219.228.132:80";
    puts "http://133.123.2.204:80";
    puts "http://133.123.2.204:80";
    puts "http://203.171.14.181:8090";
    puts "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬";
end

def menu()
    system("clear");
    puts "\033[1;93m";
    system("figlet Program");
    puts "\033[1;95m";
    system("figlet ip-cctv");
    puts "\033[36;1m";
    puts "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄";
    puts "▉                                              ▉";
    puts "▉ \033[1;97mAuthor = PANGLIMA JATIM                     \033[36;1m ▉";
    puts "▉ \033[1;33m Time  = Mafia Teknologi                    \033[36;1m ▉"; 
    puts "▉ \033[38;2;255;165;0mGithub = https://github.com/Projeckerror    \033[36;1m ▉";
    puts "▉▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▉";
    puts
    puts "\033[1;97m";
    puts " Pilih IP Adres di bawah";
    ip
    print " \033[1;97mMasukan IP adres \033[38;2;255;165;0m=> ";
    mask = gets.chomp    
    system("xdg-open #{mask}");

end
menu
