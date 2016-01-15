# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,font-utils
,list-utils
,pcache
,persistent-soft
,ucs-utils}:
melpaBuild {
  pname = "unicode-fonts";
  version = "20150826.1732";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "unicode-fonts";
      rev = "a36597d83e0248bd0e6b2c1d5fb95bff72add527";
      sha256 = "0fbwncna6gxlynq9196djpkjhayzk8kxlsxg0gasdgqx1nyxl0mk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unicode-fonts";
      sha256 = "0plipwb30qqay8691qzqdyg6smpbs9dsxxi49psb8sq0xnxl84q3";
    };
  packageRequires = [font-utils list-utils pcache persistent-soft ucs-utils];
  meta = {
      homepage = "http://melpa.org/#/unicode-fonts";
      license = lib.licenses.free;
    };
}