let
  pkgs = import <nixpkgs> {};
in
 
pkgs.mkShell {
 
packages = [
  pkgs.file
  pkgs.gtk3
  pkgs.hicolor-icon-theme
  pkgs.intltool
  pkgs.libintl
  pkgs.which
  pkgs.wrapGAppsHook
  pkgs.pkg-config
  pkgs.automake
  pkgs.autoreconfHook
  pkgs.docutils
  pkgs.geany.all
];
}
