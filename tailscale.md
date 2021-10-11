# Instruction for Tailscale Git:
##
## fedora
sudo dnf config-manager --add-repo https://pkgs.tailscale.com/stable/fedora/tailscale.repo
sudo dnf install tailscale
sudo systemctl enable --now tailscaled
sudo tailscale up
##
## Ubuntu 20.04
curl -fsSL https://pkgs.tailscale.com/stable/ubuntu/focal.gpg | sudo apt-key add -
curl -fsSL https://pkgs.tailscale.com/stable/ubuntu/focal.list | sudo tee /etc/apt/sources.list.d/tailscale.list
sudo apt-get update
sudo apt-get install tailscale
sudo tailscale up
##
## CentOS 7 / Amazon Linux 2
sudo yum install yum-utils
sudo yum-config-manager --add-repo https://pkgs.tailscale.com/stable/centos/7/tailscale.repo
sudo yum install tailscale
sudo systemctl enable --now tailscaled
sudo tailscale up
