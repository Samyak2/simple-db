{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  buildInputs = with pkgs; [
    jdk23
    jdt-language-server
    maven
  ];
}
