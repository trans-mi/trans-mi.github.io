{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = with pkgs; [ nodejs typescript nodePackages.eslint nodePackages.typescript-language-server ];
}
