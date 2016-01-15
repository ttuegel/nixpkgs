# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tomatinho";
  version = "20140120.1740";
  src = fetchFromGitHub {
      owner = "konr";
      repo = "tomatinho";
      rev = "7468bbfca79e6ed70ad8fb9517bc05f02fe602c7";
      sha256 = "0a3zvhy3jxs88zk4nhdc7lzybz4qji9baw5gm88sxlgcjgn7ip6n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tomatinho";
      sha256 = "1ad3kr73v75vjrc09mdvb7a3ws834k5y5xha3v0ldah38cl1pmjz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tomatinho";
      license = lib.licenses.free;
    };
}