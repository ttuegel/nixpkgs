# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "grapnel";
  version = "20131001.1034";
  src = fetchFromGitHub {
      owner = "leathekd";
      repo = "grapnel";
      rev = "fbd0f9a51139973d35e4014855964fa435e8ecaf";
      sha256 = "0nvl8mh7jxailisq31h5bi64s9b74ah1465wiwh18x502swr2s3c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/grapnel";
      sha256 = "019cdx1wdx8sc2ibqwgp1akgckzxxvrayyp2sv806gha0kn6yf6r";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/grapnel";
      license = lib.licenses.free;
    };
}