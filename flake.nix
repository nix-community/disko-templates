{
  description = "Disko Templates";

  outputs = { self }: {
    templates = {
      single-disk-ext4 = {
        path = ./single-disk-ext4;
        description = "Single disk ext4";
      };

      single-ext4-luks-and-double-zfs-mirror = {
        path = ./single-ext4-luks-and-double-zfs-mirror;
        description = "Root on ext4 with LUKS encryption and a zfs mirror raid";
      };

      zfs-impermanence = {
        path = ./zfs-impermanence;
        description = "ZFS Impermanence. See https://grahamc.com/blog/erase-your-darlings/";
      };
    };
  };
}
