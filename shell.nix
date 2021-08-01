with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    python39
    git
    openssl
    python39Packages.pip
    uwsgi
    python39Packages.Babel
    python39Packages.virtualenv
    pkgs.poetry
   ];
}

