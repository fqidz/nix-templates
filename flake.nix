{
  description = "My own collection of flakes";

  outputs = { self }: {

    templates = {

      java = {
        path = ./java;
        description = "Java template with jdtls";
      };

  };
}
