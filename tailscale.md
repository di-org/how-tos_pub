# Instruction for Tailscale Git:
##
## fedora
sudo dnf config-manager --add-repo https://pkgs.tailscale.com/stable/fedora/tailscale.repo<br />
sudo dnf install tailscale<br />
sudo systemctl enable --now tailscaled<br />
sudo tailscale up<br />
##
## Ubuntu 20.04
curl -fsSL https://pkgs.tailscale.com/stable/ubuntu/focal.gpg | sudo apt-key add -<br />
curl -fsSL https://pkgs.tailscale.com/stable/ubuntu/focal.list | sudo tee /etc/apt/sources.list.d/tailscale.list<br />
sudo apt-get update<br />
sudo apt-get install tailscale<br />
sudo tailscale up<br />
##
## CentOS 7 / Amazon Linux 2
sudo yum install yum-utils<br />
sudo yum-config-manager --add-repo https://pkgs.tailscale.com/stable/centos/7/tailscale.repo<br />
sudo yum install tailscale<br />
sudo systemctl enable --now tailscaled<br />
sudo tailscale up<br />
gfe
