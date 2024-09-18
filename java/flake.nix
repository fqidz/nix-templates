{
  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";

  outputs = { self, nixpkgs }:
  let
    pkgs = nixpkgs.legacyPackages."x86_64-linux";
  in
  {
    devShells."x86_64-linux".default = pkgs.mkShell {
      JDTLS_PATH = "${pkgs.jdt-language-server}/bin/jdtls";
      packages = with pkgs; [
        jdk
        jdt-language-server
      ];
    };
  };
}
