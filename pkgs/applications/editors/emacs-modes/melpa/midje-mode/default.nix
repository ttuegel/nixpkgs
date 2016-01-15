# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider,clojure-mode}:
melpaBuild {
  pname = "midje-mode";
  version = "20150921.1950";
  src = fetchFromGitHub {
      owner = "dnaumov";
      repo = "midje-mode";
      rev = "07fc6cee4f5d6aa4187636266b9681a3e455ab6b";
      sha256 = "1cigsr0hkbi1860w38k2j8fw6j4w43pgv2bpkmdsifbqy6l8grpg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/midje-mode";
      sha256 = "0069hwy5cyrsv5b1yvjhmjasywbmc8x3daq9hkzidy3a2fmqgqv3";
    };
  packageRequires = [cider clojure-mode];
  meta = {
      homepage = "http://melpa.org/#/midje-mode";
      license = lib.licenses.free;
    };
}