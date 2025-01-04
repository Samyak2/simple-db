{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  buildInputs = with pkgs; [
    jdk23
    jdt-language-server
    maven
  ];
  CLASSPATH =
    (toString ./. + "/simpledb/target/classes/")
    + ":"
    + (toString ./. + "/simpleclient/target/classes/")
    + ":"
    + (toString ./. + "/derbyclient/target/classes/");
}
