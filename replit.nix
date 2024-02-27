{ pkgs }: {
	deps = [
    pkgs.nodePackages.typescript-language-server
    pkgs.nodePackages.vscode-langservers-extracted
  ];
}