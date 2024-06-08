# disko-templates

Disko templates to copy into your project

Usage:

```
nix flake init --template github:nix-community/disko-templates#single-disk-ext4
wrote: /etc/nixos/disk-config.nix
```

Then, import `disk-config.nix` in your `configuration.nix`.

Checkout [flake.nix](flake.nix) for a list of all templates with descriptions.
