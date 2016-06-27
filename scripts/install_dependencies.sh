# test apt-get that was failing for cx
echo "Codedeploy script beginning last at `date`" >> ~/mycodedeploy.log
sudo apt-get install -y httpd
sudo apt-get install -y curl
sudo apt-get install -y git
echo "Codedeploy script ending last at `date`" >> ~/mycodedeploy.log
echo "=====" >> ~/mycodedeploy.log


