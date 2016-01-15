# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,mozc}:
melpaBuild {
  pname = "mozc-im";
  version = "20150419.649";
  src = fetchFromGitHub {
      owner = "d5884";
      repo = "mozc-im";
      rev = "eaba71ee15d0822631e2023e2ee244e98782cb2d";
      sha256 = "03j5fy2xw204807wi7ivwcqlgkh1f7msshh5yrk6c7qdpp08062r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mozc-im";
      sha256 = "1gqzmm712npj36qfi506zgl0ycd6k7l5m46c7zz2z2lb6jpssw10";
    };
  packageRequires = [mozc];
  meta = {
      homepage = "http://melpa.org/#/mozc-im";
      license = lib.licenses.free;
    };
}