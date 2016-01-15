# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "osx-pseudo-daemon";
  version = "20131026.1930";
  src = fetchFromGitHub {
      owner = "DarwinAwardWinner";
      repo = "osx-pseudo-daemon";
      rev = "0b9f330a66b4e8d2ff9bcd57e09b8d304dfb5841";
      sha256 = "1j601gzizxjsvkw6bvih4a49iq05yfkw0ni77xbc5klc7x7s80hk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/osx-pseudo-daemon";
      sha256 = "150fxj2phj5axnh5i8ws5fv2qzzmpyisch452wgxb604p56j7vy8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/osx-pseudo-daemon";
      license = lib.licenses.free;
    };
}