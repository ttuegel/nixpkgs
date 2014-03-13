{ stdenv, fetchgit, autoconf, automake, gtk, intltool, pkgconfig, vte }:

stdenv.mkDerivation {
  name = "lilyterm-git-20140312-af6f9a01";

  src = fetchgit {
    rev = "af6f9a01ab3bdce55cf6811acfa986e91bf4e96b";
    url = "https://github.com/Tetralet/LilyTerm.git";
    sha256 = "3f0f3c5b070d76285a532d57dea18fa492728ed87f711cc46b59a5da5193d8d7";
  };

  buildInputs = [ autoconf automake gtk intltool pkgconfig vte ];

  preConfigure = ''./autogen.sh'';
}
