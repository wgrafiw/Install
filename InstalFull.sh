echo "Instalar Ngrok"
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
./ngrok authtoken 1uGjsrrybf6VNQSBvHMeVIEYijd_5e2Y7ZLpGKGJo5c1Cqhvd 
nohup ./ngrok tcp 22 &>/dev/null &
echo Tải xuống tệp từ sever
echo Tải xuống tệp từ sever
apt-get install qemu
echo "Đợi"
echo "Khởi động Windows"
echo RDP Địa chỉ:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "Ctrl+C để Copy"
echo "Đợi 1-2 Phút để hoàn thành thiết lập"
echo "Không đóng tab này"
echo "hãy ủng hộ Hoàng vtmc xin cảm ơn"
apt-get install curl
curl https://rclone.org/install.sh | sudo bash
apt-get install fuse