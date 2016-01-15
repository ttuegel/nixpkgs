# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smart-tabs-mode";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "jcsalomon";
      repo = "smarttabs";
      rev = "8b196d596b331f03fba0efdb4e31d2fd0752c4a7";
      sha256 = "1kfihh4s8578cwqyzn5kp3iib7f9vvg6rfc3klqzgads187ryd4z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smart-tabs-mode";
      sha256 = "1fmbi0ypzhsizzb1vm92hfaq23swiyiqvg0pmibavzqyc9lczhhl";
      name = "smart-tabs-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smart-tabs-mode";
      license = lib.licenses.free;
    };
}