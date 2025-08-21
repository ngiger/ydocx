{
  inputs,
  pkgs,
  config,
  lib,
  ...
}: let
  inherit (builtins) toString;
  inherit (pkgs.stdenv) system;
  pkgs-old = inputs.nixpkgs-old.legacyPackages.${system};

in {
  packages = with pkgs;
    [
      git
      imagemagick
      libyaml
    ];

  languages.ruby.enable = true;
  # define your desired version in devenv.local.nix, e.g. languages.ruby.version = "3.4";

  enterShell = ''
    echo This is the devenv shell for the webbrowser ch.oddb.org
    git --version
    ruby --version
    psql --version
  '';
}
