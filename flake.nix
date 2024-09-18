{
  description = "My own collection of flake templates";

  outputs = { self }: {

    templates = {

      java = {
        path = ./java;
        description = "Java template with jdtls";
      };

    };
  };
}
