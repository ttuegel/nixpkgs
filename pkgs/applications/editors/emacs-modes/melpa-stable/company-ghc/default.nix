# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,company,emacs,ghc}:
melpaBuild {
  pname = "company-ghc";
  version = "1.1.0";
  src = fetchFromGitHub {
      owner = "iquiw";
      repo = "company-ghc";
      rev = "64e4f9d0cf9377138a8dee34c69e7d578fd71090";
      sha256 = "0y9i0q37xjbnlnlxq7xjvnpn6ykzbd55g6nbw10z1wg0m2v7f96r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-ghc";
      sha256 = "07adykza4dqs64bk8vjmgryr54khxmcy28hms5z8i1qpsk9vmvnn";
      name = "company-ghc";
    };
  packageRequires = [cl-lib company emacs ghc];
  meta = {
      homepage = "http://melpa.org/#/company-ghc";
      license = lib.licenses.free;
    };
}