# run vix
r:
  nix run .#

# check validity
c:
  nix flake check . --all-systems

# update flake
u:
  nix flake update

# install profile
i:
  nix profile remove vix && nix profile install .#