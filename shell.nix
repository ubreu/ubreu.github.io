let
  sources = import ./nix/sources.nix;
  pkgs = import sources.nixpkgs { };
in with pkgs;

mkShell {
  buildInputs = [
    jekyll
  ];
}