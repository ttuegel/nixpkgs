# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ess,yasnippet}:
melpaBuild {
  pname = "r-autoyas";
  version = "20140101.910";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "r-autoyas.el";
      rev = "b4020ee7f5f895e0065b8b26da8a49c51432d530";
      sha256 = "0dhljmdlg4p832w9s7rp8vznkpjkwpg8k9hj95cn2h76c0afwz3j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/r-autoyas";
      sha256 = "18zifadsgbwnga205jvpx61wa2dvjxmxs5v7cjqhny45a524nbv4";
    };
  packageRequires = [ess yasnippet];
  meta = {
      homepage = "http://melpa.org/#/r-autoyas";
      license = lib.licenses.free;
    };
}