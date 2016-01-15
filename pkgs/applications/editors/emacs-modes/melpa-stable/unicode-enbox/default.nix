# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,pcache
,persistent-soft
,string-utils
,ucs-utils}:
melpaBuild {
  pname = "unicode-enbox";
  version = "0.1.4";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "unicode-enbox";
      rev = "ff313f6778bb96481c0ee3291b07a7db46f21ff5";
      sha256 = "0n06dvf6r7qblz8vz38qc37xrn29wa1c0jyzis1qw9zzf6hmmzj7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unicode-enbox";
      sha256 = "1phb2qq3pg6z6bl96kl9yfq4jxhgardjpaa4lhgqbxymmqdm7gzv";
      name = "unicode-enbox";
    };
  packageRequires = [pcache persistent-soft string-utils ucs-utils];
  meta = {
      homepage = "http://melpa.org/#/unicode-enbox";
      license = lib.licenses.free;
    };
}