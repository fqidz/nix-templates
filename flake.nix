{
  description = "My own collection of flake templates";

  outputs = { self }: {

    templates = {

      java = {
        path = ./java;
        description = "Java template with jdtls";
      };

      rust = {
        path = ./rust;
        description = "Basic Rust flake template";
      };

      c = {
        path = ./c;
        description = "Basic C flake template with clang and clangd";
      };

    };
  };
}
