#java -jar logstash-1.2.1-flatjar.jar web -- agent -f works.conf 
if [ ! -f logstash-1.2.1-flatjar.jar ]; then
  echo "downloading jar..."
  wget "https://download.elasticsearch.org/logstash/logstash/logstash-1.2.1-flatjar.jar"
fi

java -jar logstash-1.2.1-flatjar.jar agent -f works.conf 
