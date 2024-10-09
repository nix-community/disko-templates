# disko-templates

[Disko](https://github.com/nix-community/disko) templates to copy into your project

Usage:

In a terminal first change into your nixos configuration directory and
than run `nix flake init` with the preferred template

```
cd /etc/nixos/
nix flake init --template github:nix-community/disko-templates#single-disk-ext4
```

Then, import `disko-config.nix` in your `configuration.nix`.

Checkout [flake.nix](flake.nix) for a list of all templates with descriptions.
