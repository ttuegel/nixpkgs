# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,popup}:
melpaBuild {
  pname = "flyspell-popup";
  version = "20150926.1003";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "flyspell-popup";
      rev = "a3890c9272c0cfa1e2cde6526f7d6280ad4af00c";
      sha256 = "1rk7fsill0salrhb4anbf698nd21nxj8pni35brbmv64nj9fhfic";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flyspell-popup";
      sha256 = "0wp15ra1ry6xpwal6mb53ixh3f0s4nps0rdyfli7hhaiwbr9bhql";
    };
  packageRequires = [popup];
  meta = {
      homepage = "http://melpa.org/#/flyspell-popup";
      license = lib.licenses.free;
    };
}