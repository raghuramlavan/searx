{ pkgs ? import <nixpkgs> {} }:

pkgs.poetry2nix.mkPoetryApplication {
  projectDir = ./.;
  buildInputs = [
    pkgs.python39
    pkgs.git
    pkgs.openssl
    pkgs.python39Packages.pip
    pkgs.uwsgi
    pkgs.python39Packages.Babel
    pkgs.python39Packages.virtualenv
    pkgs.poetry
   ];
 
}
