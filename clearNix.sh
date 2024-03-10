 mkdir /etc/tmpfiles.d

sh <(curl -L https://nixos.org/nix/install) --daemon

mkdir -p /etc/profile.d

cp /etc/bashrc /etc/profile.d/nix