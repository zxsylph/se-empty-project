{ pkgs }: {
    deps = [
        pkgs.nodejs-16_x
        pkgs.cowsay
        pkgs.nodePackages.typescript
        pkgs.nodePackages.typescript-language-server
    ];
}