# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,queue}:
melpaBuild {
  pname = "at";
  version = "20140707.720";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "at-el";
      rev = "114dfe3761bf0c9dd89f794106c3a6a436ed06cc";
      sha256 = "0rnnvr8x1czphbinby2z2dga7ikwgd13d7zhgmp3ggamzyaz6nf1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/@";
      sha256 = "0w91qx955z67w2yh8kf86b58bb3b6s6490mmbky8467knf2q83qz";
      name = "at";
    };
  packageRequires = [emacs queue];
  meta = {
      homepage = "http://melpa.org/#/@";
      license = lib.licenses.free;
    };
}