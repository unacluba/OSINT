

# Download breached password list magnet:
# magnet:?xt=urn:btih:7ffbcd8cee06aba2ce6561688cf68ce2addca0a3&dn=BreachCompilation&tr=udp%3A%2F%2Ftracker.openbittorrent.com%3A80&tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&tr=udp%3A%2F%2Fglotorrents.pw%3A6969&tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337

# Install and run the tooling:

$domain = 'etc'

git clone https://github.com/hmaverickadams/breach-parse
cd breach-parse
sudo ./install.sh

theHarvester -d $domain -b google -1 500
./breach-parse.sh $domain $domain.txt
h8mail -t bla@bla.com -bc "/opt/breach-parse/BreachCompilation/" -sk
