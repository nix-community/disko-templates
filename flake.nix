{
  description = "Disko Templates";

  outputs = { self }: {
    templates = {
      single-disk-ext4 = {
        path = ./single-disk-ext4;
        description = "Single disk ext4";
      };
    };
  };
}
