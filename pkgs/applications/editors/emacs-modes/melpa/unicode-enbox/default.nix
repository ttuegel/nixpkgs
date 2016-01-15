# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,list-utils
,pcache
,persistent-soft
,string-utils
,ucs-utils}:
melpaBuild {
  pname = "unicode-enbox";
  version = "20140508.1541";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "unicode-enbox";
      rev = "77074fac1994a4236f111d6a1d0cf79ea3fca151";
      sha256 = "0936dqxyp72if9wvn2dcci670yp1gqrmpnll9xq00skp85yq9zs5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unicode-enbox";
      sha256 = "1phb2qq3pg6z6bl96kl9yfq4jxhgardjpaa4lhgqbxymmqdm7gzv";
    };
  packageRequires = [list-utils pcache persistent-soft string-utils ucs-utils];
  meta = {
      homepage = "http://melpa.org/#/unicode-enbox";
      license = lib.licenses.free;
    };
}