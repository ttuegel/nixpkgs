# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "termbright-theme";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "bmastenbrook";
      repo = "termbright-theme-el";
      rev = "bec6ab14336c0611e85f45486276004f16d20607";
      sha256 = "0gfsqpza8phvma5y3ck0n6p197x1i33w39m3c7jmja4ml121n73d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/termbright-theme";
      sha256 = "14q88qdbnyzxr8sr8i5glj674sb4150b9y6nag0dqrxs629is6xj";
      name = "termbright-theme";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/termbright-theme";
      license = lib.licenses.free;
    };
}