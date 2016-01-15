# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,migemo}:
melpaBuild {
  pname = "ido-migemo";
  version = "20150921.1744";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "ido-migemo.el";
      rev = "e71114a92dd69cb46abf3fb71a09ce27506fcf77";
      sha256 = "15iajhrgy989pn91ijcd1mq2015bkaacaplm79rmb0ggxhh8vq38";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-migemo";
      sha256 = "02hbwchwx2bcwdxz7gz555699l7n9wisfikax1j6idn167n4wdpi";
    };
  packageRequires = [migemo];
  meta = {
      homepage = "http://melpa.org/#/ido-migemo";
      license = lib.licenses.free;
    };
}