{
  description = "Disko Templates";

  outputs = { self }: {
    templates = {
      path = ./single-disk-ext4;
      description = "Single disk ext4";
    };
  };
}
